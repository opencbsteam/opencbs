﻿//Octopus MFS is an integrated suite for managing a Micro Finance Institution: clients, contracts, accounting, reporting and risk
//Copyright © 2006,2007 OCTO Technology & OXUS Development Network
//
//This program is free software; you can redistribute it and/or modify
//it under the terms of the GNU Lesser General Public License as published by
//the Free Software Foundation; either version 2 of the License, or
//(at your option) any later version.
//
//This program is distributed in the hope that it will be useful,
//but WITHOUT ANY WARRANTY; without even the implied warranty of
//MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//GNU Lesser General Public License for more details.
//
//You should have received a copy of the GNU Lesser General Public License along
//with this program; if not, write to the Free Software Foundation, Inc.,
//51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
//
//
// Licence : http://www.octopusnetwork.org/OverviewLicence.aspx
//
// Website : http://www.octopusnetwork.org
// Business contact: business(at)octopusnetwork.org
// Technical contact email : tech(at)octopusnetwork.org 

using System;
using System.Collections.Generic;
using System.Linq;
using Octopus.CoreDomain.FundingLines;
using Octopus.Enums;
using Octopus.CoreDomain;
using System.Collections;
using Octopus.CoreDomain.Accounting;
using Octopus.Manager.Contracts;
using Octopus.Shared;
using Octopus.Shared.Settings;

namespace Octopus.Services
{
	/// <summary>
	/// Summary description for GraphServices.
	/// </summary>
    public class GraphServices : MarshalByRefObject
    {
        private readonly LoanManager _contractManagement;
        private readonly User _user;


        public GraphServices(User pUser)
        {
            _contractManagement = new LoanManager(pUser);
            _user = pUser;
        }

        public GraphServices(LoanManager pContractManagement)
        {
            _contractManagement = pContractManagement;
            _user = new User();
        }

        public string[] CalculateDate(DateTime pFirstDate, int pForecastDays)
        {
            string[] list = new string[pForecastDays];
            for (int i = 0; i < pForecastDays; i++)
            {
                list[i] = pFirstDate.AddDays(i).ToShortDateString();
            }
            return list;
        }

        public double[] CalculateRealPrevisionCurve(DateTime pFirstDate, int pForecastDays)
        {
            double[] realAmount = new double[pForecastDays];

            double initialAmount = Convert.ToDouble(ChartOfAccounts.GetInstance(_user).GetPivotBalance(OAccounts.CASH).Value);
            double[] realDisbursment = CalculateRealDisbursmentCurve(pFirstDate, pForecastDays);
            double[] realRepay = CalculateRealRepayCurve(pFirstDate, pForecastDays);

            for (int i = 0; i < pForecastDays; i++)
            {
                realAmount[i] = initialAmount - realDisbursment[i] + realRepay[i];
            }
            return realAmount;
        }

        public double[] CalculateRealDisbursmentCurve(DateTime pFirstDate, int pForecastDays)
        {
            double[] list = new double[pForecastDays];


            List<KeyValuePair<DateTime, decimal>> result = _contractManagement.CalculateCashToDisburseByDay(pFirstDate,
                                                                                                            pFirstDate.AddDays(pForecastDays));
            for (int i = 0; i < pForecastDays; i++)
            {
                OCurrency amount = result.Where(x => x.Key <= pFirstDate.AddDays(i)).Sum(x => x.Value);
                list[i] = Convert.ToDouble(amount.Value);
            }
            return list;
        }

        public double[] CalculateRealRepayCurve(DateTime pFirstDate, int pForecastDays)
        {
            double[] list = new double[pForecastDays];

            List<KeyValuePair<DateTime, decimal>> result = _contractManagement.CalculateCashToRepayByDay(pFirstDate,
                                                                                                         pFirstDate.AddDays(pForecastDays));
            for (int i = 0; i < pForecastDays; i++)
            {
                OCurrency amount = result.Where(x => x.Key <= pFirstDate.AddDays(i)).Sum(x => x.Value);
                list[i] = Convert.ToDouble(amount.Value);
            }
            return list;
        }

        public double[] CalculateChartForFundingLine(FundingLine pFundingLine, DateTime pStartDate, int pDayNum, bool pAssumeLateLoansRepaidToday)
        {
            bool creditInterestsInFundingLine = ApplicationSettings.GetInstance(_user.Md5).InterestsCreditedInFL;
            List<KeyValuePair<DateTime, decimal>> result = _contractManagement.CalculateCashToRepayByDayByFundingLine(pFundingLine.Id,
                                                                                              pAssumeLateLoansRepaidToday,
                                                                                              creditInterestsInFundingLine);
            double[] y = pFundingLine.CalculateCashProvisionChart(pStartDate, pDayNum, pAssumeLateLoansRepaidToday);

            if (y == null) return y;
            for (int i = 0; i < pDayNum; i++)
            {
                decimal amount = result.Where(x => x.Key <= pStartDate.AddDays(i)).Sum(x => x.Value);
                y[i] += Convert.ToDouble(amount);
            }
            return y;
        }
    }
}
