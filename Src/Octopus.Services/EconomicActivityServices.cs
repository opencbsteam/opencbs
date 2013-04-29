//Octopus MFS is an integrated suite for managing a Micro Finance Institution: clients, contracts, accounting, reporting and risk
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
using System.Data.SqlClient;
using Octopus.CoreDomain;
using Octopus.CoreDomain.EconomicActivities;
using Octopus.Manager;
using Octopus.ExceptionsHandler;

namespace Octopus.Services
{
	/// <summary>
    /// Summary description for EconomicActivities.
	/// </summary>
    public class EconomicActivityServices : MarshalByRefObject
	{
		private readonly EconomicActivityManager _doam;

        public EconomicActivityServices(User pUser)
        {
            _doam = new EconomicActivityManager(pUser);
        }

        public EconomicActivityServices(string pTestDb)
        {
            _doam = new EconomicActivityManager(pTestDb);
        }

		public EconomicActivityServices(EconomicActivityManager doam)
		{
			_doam = doam;
		}

        public List<EconomicActivity> FindAllEconomicActivities()
        {
            return _doam.SelectAllEconomicActivities();
        }

        public int AddEconomicActivity(EconomicActivity pEconomicActivity)
        {
            if (pEconomicActivity.Name == String.Empty)
                throw new OctopusDOASaveException(OctopusDOASaveExceptionEnum.NameIsNull);

            if (_doam.ThisActivityAlreadyExist(pEconomicActivity.Name, pEconomicActivity.Parent.Id))
                throw new OctopusDOASaveException(OctopusDOASaveExceptionEnum.AlreadyExist);
           
            if (pEconomicActivity.Parent.Id == 0) pEconomicActivity.Parent = null;
           
            return _doam.AddEconomicActivity(pEconomicActivity);
        }

	    public bool NodeEditable(Object pEconomicActivity)
        {
            if (pEconomicActivity == null)
                throw new OctopusDOAUpdateException(OctopusDOAUpdateExceptionEnum.NoSelect);

            if (!(pEconomicActivity is EconomicActivity))
                throw new OctopusDOAUpdateException(OctopusDOAUpdateExceptionEnum.NoSelect);

            return true;
        }

        public bool ChangeDomainOfApplicationName(EconomicActivity pEconomicActivity, string newName)
        {
            if (newName == String.Empty)
                throw new OctopusDOAUpdateException(OctopusDOAUpdateExceptionEnum.NewNameIsNull);

            if (_doam.ThisActivityAlreadyExist(newName, pEconomicActivity.Parent.Id))
                throw new OctopusDOASaveException(OctopusDOASaveExceptionEnum.AlreadyExist);

            EconomicActivity activity = pEconomicActivity;
            activity.Name = newName;

            _doam.UpdateEconomicActivity(activity);

            return true;
        }

	    public EconomicActivity FindEconomicActivity(int doaId)
		{
			return _doam.SelectEconomicActivity(doaId);
		}

        public EconomicActivity FindEconomicActivity(string name)
        {
            return _doam.SelectEconomicActivity(name);
        }

        public void DeleteEconomicActivity(EconomicActivity pEconomicActivity)
        {
            if (pEconomicActivity.HasChildrens)
                throw new OctopusDOADeleteException(OctopusDOADeleteExceptionEnum.HasChildrens);

            pEconomicActivity.Deleted = true;
            _doam.UpdateEconomicActivity(pEconomicActivity);
        }

        public void AddEconomicActivityLoanHistory(EconomicActivityLoanHistory activityLoanHistory, SqlTransaction sqlTransaction)
        {
            _doam.AddEconomicActivityLoanHistory(activityLoanHistory, sqlTransaction);
        }

        public bool EconomicActivityLoanHistoryExists(int contractId, int personId, SqlTransaction sqlTransaction)
        {
            return _doam.EconomicActivityLoanHistoryExists(contractId, personId, sqlTransaction);
        }

        public bool EconomicActivityLoanHistoryDeleted(int contractId, int personId, SqlTransaction sqlTransaction)
        {
            return _doam.EconomicActivityLoanHistoryDeleted(contractId, personId, sqlTransaction);
        }

        public void UpdateDeletedEconomicActivityLoanHistory(int contractId, int personId, int economicActivityId,
            SqlTransaction sqlTransaction, bool deleted)
        {
            _doam.UpdateDeletedEconomicActivityLoanHistory(contractId, personId, economicActivityId, sqlTransaction, deleted);
        }
	}
}
