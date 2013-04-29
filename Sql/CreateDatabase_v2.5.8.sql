/****** Объект:  ForeignKey [FK_AmountCycles_Cycles]    Дата сценария: 04/20/2009 10:33:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[AmountCycles]'))
ALTER TABLE [AmountCycles] DROP CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Объект:  ForeignKey [FK_City_Districts]    Дата сценария: 04/20/2009 10:33:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[City]'))
ALTER TABLE [City] DROP CONSTRAINT [FK_City_Districts]
GO
/****** Объект:  ForeignKey [FK_Collaterals_Collaterals]    Дата сценария: 04/20/2009 10:33:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Collaterals_Collaterals]') AND parent_object_id = OBJECT_ID(N'[Collaterals]'))
ALTER TABLE [Collaterals] DROP CONSTRAINT [FK_Collaterals_Collaterals]
GO
/****** Объект:  ForeignKey [FK_ContractAccountsBalance_Contracts]    Дата сценария: 04/20/2009 10:34:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAccountsBalance]'))
ALTER TABLE [ContractAccountsBalance] DROP CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
/****** Объект:  ForeignKey [FK_ContractAssignHistory_Contracts]    Дата сценария: 04/20/2009 10:34:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Объект:  ForeignKey [FK_ContractAssignHistory_Users]    Дата сценария: 04/20/2009 10:34:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Объект:  ForeignKey [FK_ContractAssignHistory_Users1]    Дата сценария: 04/20/2009 10:34:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Объект:  ForeignKey [FK_ContractEvents_Contracts]    Дата сценария: 04/20/2009 10:34:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Объект:  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Дата сценария: 04/20/2009 10:34:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Объект:  ForeignKey [FK_ContractEvents_Users]    Дата сценария: 04/20/2009 10:34:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Объект:  ForeignKey [FK_Contracts_Projects]    Дата сценария: 04/20/2009 10:34:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts] DROP CONSTRAINT [FK_Contracts_Projects]
GO
/****** Объект:  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Дата сценария: 04/20/2009 10:34:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Объект:  ForeignKey [FK_CorporatePersonBelonging_Persons]    Дата сценария: 04/20/2009 10:34:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Объект:  ForeignKey [FK_Corporates_DomainOfApplications]    Дата сценария: 04/20/2009 10:34:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates] DROP CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Объект:  ForeignKey [FK_Credit_Contracts]    Дата сценария: 04/20/2009 10:34:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Contracts]
GO
/****** Объект:  ForeignKey [FK_Credit_InstallmentTypes]    Дата сценария: 04/20/2009 10:34:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Объект:  ForeignKey [FK_Credit_Packages]    Дата сценария: 04/20/2009 10:34:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Packages]
GO
/****** Объект:  ForeignKey [FK_Credit_Temp_FundingLines]    Дата сценария: 04/20/2009 10:34:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Объект:  ForeignKey [FK_Credit_Users]    Дата сценария: 04/20/2009 10:34:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Users]
GO
/****** Объект:  ForeignKey [FK_Districts_Provinces]    Дата сценария: 04/20/2009 10:34:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[Districts]'))
ALTER TABLE [Districts] DROP CONSTRAINT [FK_Districts_Provinces]
GO
/****** Объект:  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Дата сценария: 04/20/2009 10:35:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[DomainOfApplications]'))
ALTER TABLE [DomainOfApplications] DROP CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Объект:  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Дата сценария: 04/20/2009 10:35:06 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Объект:  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Дата сценария: 04/20/2009 10:35:07 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Объект:  ForeignKey [FK_ElementaryMvts_Transactions1]    Дата сценария: 04/20/2009 10:35:07 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Объект:  ForeignKey [FK_Events_MovementSet]    Дата сценария: 04/20/2009 10:35:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events] DROP CONSTRAINT [FK_Events_MovementSet]
GO
/****** Объект:  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Дата сценария: 04/20/2009 10:35:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events] DROP CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Объект:  ForeignKey [FK_Events_Users]    Дата сценария: 04/20/2009 10:35:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events] DROP CONSTRAINT [FK_Events_Users]
GO
/****** Объект:  ForeignKey [FK_ExoticInstallments_Exotics]    Дата сценария: 04/20/2009 10:35:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[ExoticInstallments]'))
ALTER TABLE [ExoticInstallments] DROP CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Объект:  ForeignKey [FK_FollowUp_Projects]    Дата сценария: 04/20/2009 10:35:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[FollowUp]'))
ALTER TABLE [FollowUp] DROP CONSTRAINT [FK_FollowUp_Projects]
GO
/****** Объект:  ForeignKey [FK_FundingLineEvents_FundingLines]    Дата сценария: 04/20/2009 10:35:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[FundingLineEvents]'))
ALTER TABLE [FundingLineEvents] DROP CONSTRAINT [FK_FundingLineEvents_FundingLines]
GO
/****** Объект:  ForeignKey [FK_Groups_Tiers]    Дата сценария: 04/20/2009 10:35:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[Groups]'))
ALTER TABLE [Groups] DROP CONSTRAINT [FK_Groups_Tiers]
GO
/****** Объект:  ForeignKey [FK_Garantees_GaranteesPackages]    Дата сценария: 04/20/2009 10:35:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
/****** Объект:  ForeignKey [FK_Guarantees_Contracts]    Дата сценария: 04/20/2009 10:35:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_Contracts]
GO
/****** Объект:  ForeignKey [FK_Guarantees_FundingLines]    Дата сценария: 04/20/2009 10:35:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_FundingLines]
GO
/****** Объект:  ForeignKey [FK_Guarantees_Users]    Дата сценария: 04/20/2009 10:35:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_Users]
GO
/****** Объект:  ForeignKey [FK_GaranteesPackages_FundingLines]    Дата сценария: 04/20/2009 10:35:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages] DROP CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
/****** Объект:  ForeignKey [FK_Installments_Credit]    Дата сценария: 04/20/2009 10:36:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[Installments]'))
ALTER TABLE [Installments] DROP CONSTRAINT [FK_Installments_Credit]
GO
/****** Объект:  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Дата сценария: 04/20/2009 10:36:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Объект:  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Дата сценария: 04/20/2009 10:36:17 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Объект:  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Дата сценария: 04/20/2009 10:36:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[LoanDisbursmentEvents]'))
ALTER TABLE [LoanDisbursmentEvents] DROP CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Объект:  ForeignKey [FK_MovementSet_ContractEvents]    Дата сценария: 04/20/2009 10:36:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[MovementSet]'))
ALTER TABLE [MovementSet] DROP CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Объект:  ForeignKey [FK_MovementSet_Users]    Дата сценария: 04/20/2009 10:36:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[MovementSet]'))
ALTER TABLE [MovementSet] DROP CONSTRAINT [FK_MovementSet_Users]
GO
/****** Объект:  ForeignKey [FK_Packages_Cycles]    Дата сценария: 04/20/2009 10:36:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Cycles]
GO
/****** Объект:  ForeignKey [FK_Packages_Exotics]    Дата сценария: 04/20/2009 10:36:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Exotics]
GO
/****** Объект:  ForeignKey [FK_Packages_InstallmentTypes]    Дата сценария: 04/20/2009 10:36:56 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Объект:  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Дата сценария: 04/20/2009 10:37:01 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[PastDueLoanEvents]'))
ALTER TABLE [PastDueLoanEvents] DROP CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Объект:  ForeignKey [FK_PersonGroupBelonging_Persons1]    Дата сценария: 04/20/2009 10:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Объект:  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Дата сценария: 04/20/2009 10:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Объект:  ForeignKey [FK_Persons_Banks]    Дата сценария: 04/20/2009 10:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_Banks]
GO
/****** Объект:  ForeignKey [FK_Persons_Banks1]    Дата сценария: 04/20/2009 10:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_Banks1]
GO
/****** Объект:  ForeignKey [FK_Persons_DomainOfApplications]    Дата сценария: 04/20/2009 10:37:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Объект:  ForeignKey [FK_Persons_Tiers]    Дата сценария: 04/20/2009 10:37:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_Tiers]
GO
/****** Объект:  ForeignKey [FK_Projects_Tiers]    Дата сценария: 04/20/2009 10:37:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[Projects]'))
ALTER TABLE [Projects] DROP CONSTRAINT [FK_Projects_Tiers]
GO
/****** Объект:  ForeignKey [FK_RepaymentEvents_ContractEvents]    Дата сценария: 04/20/2009 10:38:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[RepaymentEvents]'))
ALTER TABLE [RepaymentEvents] DROP CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Объект:  ForeignKey [FK_ReportDataObject_ReportObject]    Дата сценария: 04/20/2009 10:38:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportDataObject_ReportObject]') AND parent_object_id = OBJECT_ID(N'[ReportDataObjectSource]'))
ALTER TABLE [ReportDataObjectSource] DROP CONSTRAINT [FK_ReportDataObject_ReportObject]
GO
/****** Объект:  ForeignKey [FK_ReportLookUpFields_ReportParametrs]    Дата сценария: 04/20/2009 10:38:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportLookUpFields_ReportParametrs]') AND parent_object_id = OBJECT_ID(N'[ReportLookUpFields]'))
ALTER TABLE [ReportLookUpFields] DROP CONSTRAINT [FK_ReportLookUpFields_ReportParametrs]
GO
/****** Объект:  ForeignKey [FK_ReportParametrs_ReportDataObject]    Дата сценария: 04/20/2009 10:38:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportParametrs_ReportDataObject]') AND parent_object_id = OBJECT_ID(N'[ReportParametrs]'))
ALTER TABLE [ReportParametrs] DROP CONSTRAINT [FK_ReportParametrs_ReportDataObject]
GO
/****** Объект:  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Дата сценария: 04/20/2009 10:38:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]'))
ALTER TABLE [ReschedulingOfALoanEvents] DROP CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Объект:  ForeignKey [FK_SavingContracts_Tiers]    Дата сценария: 04/20/2009 10:38:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Tiers]
GO
/****** Объект:  ForeignKey [FK_SavingContracts_Users]    Дата сценария: 04/20/2009 10:38:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Users]
GO
/****** Объект:  ForeignKey [FK_Savings_SavingProducts]    Дата сценария: 04/20/2009 10:38:46 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] DROP CONSTRAINT [FK_Savings_SavingProducts]
GO
/****** Объект:  ForeignKey [FK_SavingEvents_SavingContracts]    Дата сценария: 04/20/2009 10:38:54 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] DROP CONSTRAINT [FK_SavingEvents_SavingContracts]
GO
/****** Объект:  ForeignKey [FK_SavingEvents_Users]    Дата сценария: 04/20/2009 10:38:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_Users]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] DROP CONSTRAINT [FK_SavingEvents_Users]
GO
/****** Объект:  ForeignKey [FK_Tiers_Corporates]    Дата сценария: 04/20/2009 10:40:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Объект:  ForeignKey [FK_Tiers_Districts]    Дата сценария: 04/20/2009 10:40:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Districts]
GO
/****** Объект:  ForeignKey [FK_Tiers_Districts1]    Дата сценария: 04/20/2009 10:40:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Объект:  ForeignKey [FK_Villages_Users]    Дата сценария: 04/20/2009 10:40:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[Villages]'))
ALTER TABLE [Villages] DROP CONSTRAINT [FK_Villages_Users]
GO
/****** Объект:  ForeignKey [FK_WriteOffEvents_ContractEvents]    Дата сценария: 04/20/2009 10:40:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[WriteOffEvents]'))
ALTER TABLE [WriteOffEvents] DROP CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
/****** Объект:  Check [CK_Packages]    Дата сценария: 04/20/2009 10:36:56 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [CK_Packages]
GO
/****** Объект:  Check [CK_TiersTypeCode]    Дата сценария: 04/20/2009 10:40:25 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [CK_TiersTypeCode]
GO
/****** Объект:  Check [CK_Users_role]    Дата сценария: 04/20/2009 10:40:32 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Users_role]') AND parent_object_id = OBJECT_ID(N'[Users]'))
ALTER TABLE [Users] DROP CONSTRAINT [CK_Users_role]
GO
/****** Объект:  Table [dbo].[CustomizableFieldsSettings]    Дата сценария: 04/20/2009 10:34:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CustomizableFieldsSettings]') AND type in (N'U'))
DROP TABLE [CustomizableFieldsSettings]
GO
/****** Объект:  Table [dbo].[Guarantees]    Дата сценария: 04/20/2009 10:35:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Guarantees]') AND type in (N'U'))
DROP TABLE [Guarantees]
GO
/****** Объект:  Table [dbo].[PersonCustomizableFields]    Дата сценария: 04/20/2009 10:37:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PersonCustomizableFields]') AND type in (N'U'))
DROP TABLE [PersonCustomizableFields]
GO
/****** Объект:  Table [dbo].[Roles]    Дата сценария: 04/20/2009 10:38:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Roles]') AND type in (N'U'))
DROP TABLE [Roles]
GO
/****** Объект:  Table [dbo].[Events]    Дата сценария: 04/20/2009 10:35:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Events]') AND type in (N'U'))
DROP TABLE [Events]
GO
/****** Объект:  Table [dbo].[ProjectPurposes]    Дата сценария: 04/20/2009 10:37:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProjectPurposes]') AND type in (N'U'))
DROP TABLE [ProjectPurposes]
GO
/****** Объект:  Table [dbo].[ContractAssignHistory]    Дата сценария: 04/20/2009 10:34:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractAssignHistory]') AND type in (N'U'))
DROP TABLE [ContractAssignHistory]
GO
/****** Объект:  Table [dbo].[SetUp_ProfessionalSituation]    Дата сценария: 04/20/2009 10:39:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_ProfessionalSituation]') AND type in (N'U'))
DROP TABLE [SetUp_ProfessionalSituation]
GO
/****** Объект:  Table [dbo].[SetUp_Sponsor2]    Дата сценария: 04/20/2009 10:39:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_Sponsor2]') AND type in (N'U'))
DROP TABLE [SetUp_Sponsor2]
GO
/****** Объект:  Table [dbo].[SetUp_Sponsor1]    Дата сценария: 04/20/2009 10:39:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_Sponsor1]') AND type in (N'U'))
DROP TABLE [SetUp_Sponsor1]
GO
/****** Объект:  Table [dbo].[SetUp_BankSituation]    Дата сценария: 04/20/2009 10:39:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_BankSituation]') AND type in (N'U'))
DROP TABLE [SetUp_BankSituation]
GO
/****** Объект:  Table [dbo].[SetUp_PersonalSituation]    Дата сценария: 04/20/2009 10:39:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_PersonalSituation]') AND type in (N'U'))
DROP TABLE [SetUp_PersonalSituation]
GO
/****** Объект:  Table [dbo].[SetUp_SocialSituation]    Дата сценария: 04/20/2009 10:39:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_SocialSituation]') AND type in (N'U'))
DROP TABLE [SetUp_SocialSituation]
GO
/****** Объект:  Table [dbo].[SetUp_FamilySituation]    Дата сценария: 04/20/2009 10:39:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_FamilySituation]') AND type in (N'U'))
DROP TABLE [SetUp_FamilySituation]
GO
/****** Объект:  Table [dbo].[SetUp_BusinessPlan]    Дата сценария: 04/20/2009 10:39:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_BusinessPlan]') AND type in (N'U'))
DROP TABLE [SetUp_BusinessPlan]
GO
/****** Объект:  Table [dbo].[SetUp_StudyLevel]    Дата сценария: 04/20/2009 10:39:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_StudyLevel]') AND type in (N'U'))
DROP TABLE [SetUp_StudyLevel]
GO
/****** Объект:  Table [dbo].[ExoticInstallments]    Дата сценария: 04/20/2009 10:35:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ExoticInstallments]') AND type in (N'U'))
DROP TABLE [ExoticInstallments]
GO
/****** Объект:  Table [dbo].[SetUp_ActivityState]    Дата сценария: 04/20/2009 10:39:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_ActivityState]') AND type in (N'U'))
DROP TABLE [SetUp_ActivityState]
GO
/****** Объект:  Table [dbo].[SetUp_ProfessionalExperience]    Дата сценария: 04/20/2009 10:39:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_ProfessionalExperience]') AND type in (N'U'))
DROP TABLE [SetUp_ProfessionalExperience]
GO
/****** Объект:  Table [dbo].[Villages]    Дата сценария: 04/20/2009 10:40:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Villages]') AND type in (N'U'))
DROP TABLE [Villages]
GO
/****** Объект:  Table [dbo].[HousingSituation]    Дата сценария: 04/20/2009 10:35:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HousingSituation]') AND type in (N'U'))
DROP TABLE [HousingSituation]
GO
/****** Объект:  Table [dbo].[SetUp_HousingSituation]    Дата сценария: 04/20/2009 10:39:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_HousingSituation]') AND type in (N'U'))
DROP TABLE [SetUp_HousingSituation]
GO
/****** Объект:  Table [dbo].[City]    Дата сценария: 04/20/2009 10:33:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[City]') AND type in (N'U'))
DROP TABLE [City]
GO
/****** Объект:  Table [dbo].[SavingEvents]    Дата сценария: 04/20/2009 10:38:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingEvents]') AND type in (N'U'))
DROP TABLE [SavingEvents]
GO
/****** Объект:  Table [dbo].[AmountCycles]    Дата сценария: 04/20/2009 10:33:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AmountCycles]') AND type in (N'U'))
DROP TABLE [AmountCycles]
GO
/****** Объект:  Table [dbo].[SetUp_Registre]    Дата сценария: 04/20/2009 10:39:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_Registre]') AND type in (N'U'))
DROP TABLE [SetUp_Registre]
GO
/****** Объект:  Table [dbo].[FundingLineEvents]    Дата сценария: 04/20/2009 10:35:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FundingLineEvents]') AND type in (N'U'))
DROP TABLE [FundingLineEvents]
GO
/****** Объект:  Table [dbo].[ElementaryMvts]    Дата сценария: 04/20/2009 10:35:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ElementaryMvts]') AND type in (N'U'))
DROP TABLE [ElementaryMvts]
GO
/****** Объект:  Table [dbo].[Collaterals]    Дата сценария: 04/20/2009 10:33:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Collaterals]') AND type in (N'U'))
DROP TABLE [Collaterals]
GO
/****** Объект:  Table [dbo].[SetUp_FiscalStatus]    Дата сценария: 04/20/2009 10:39:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_FiscalStatus]') AND type in (N'U'))
DROP TABLE [SetUp_FiscalStatus]
GO
/****** Объект:  Table [dbo].[SetUp_LegalStatus]    Дата сценария: 04/20/2009 10:39:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_LegalStatus]') AND type in (N'U'))
DROP TABLE [SetUp_LegalStatus]
GO
/****** Объект:  Table [dbo].[LoanDisbursmentEvents]    Дата сценария: 04/20/2009 10:36:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanDisbursmentEvents]') AND type in (N'U'))
DROP TABLE [LoanDisbursmentEvents]
GO
/****** Объект:  Table [dbo].[SetUp_InsertionTypes]    Дата сценария: 04/20/2009 10:39:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_InsertionTypes]') AND type in (N'U'))
DROP TABLE [SetUp_InsertionTypes]
GO
/****** Объект:  Table [dbo].[ReschedulingOfALoanEvents]    Дата сценария: 04/20/2009 10:38:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]') AND type in (N'U'))
DROP TABLE [ReschedulingOfALoanEvents]
GO
/****** Объект:  Table [dbo].[SetUp_SubventionTypes]    Дата сценария: 04/20/2009 10:39:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_SubventionTypes]') AND type in (N'U'))
DROP TABLE [SetUp_SubventionTypes]
GO
/****** Объект:  Table [dbo].[SetUp_DwellingPlace]    Дата сценария: 04/20/2009 10:39:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_DwellingPlace]') AND type in (N'U'))
DROP TABLE [SetUp_DwellingPlace]
GO

/****** Объект:  Table [dbo].[RepaymentEvents]    Дата сценария: 04/20/2009 10:38:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[RepaymentEvents]') AND type in (N'U'))
DROP TABLE [RepaymentEvents]
GO
/****** Объект:  Table [dbo].[Test]    Дата сценария: 04/20/2009 10:40:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Test]') AND type in (N'U'))
DROP TABLE [Test]
GO
/****** Объект:  Table [dbo].[PastDueLoanEvents]    Дата сценария: 04/20/2009 10:37:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PastDueLoanEvents]') AND type in (N'U'))
DROP TABLE [PastDueLoanEvents]
GO
/****** Объект:  Table [dbo].[WriteOffEvents]    Дата сценария: 04/20/2009 10:40:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[WriteOffEvents]') AND type in (N'U'))
DROP TABLE [WriteOffEvents]
GO
/****** Объект:  Table [dbo].[FollowUp]    Дата сценария: 04/20/2009 10:35:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FollowUp]') AND type in (N'U'))
DROP TABLE [FollowUp]
GO
/****** Объект:  Table [dbo].[VillagesPersons]    Дата сценария: 04/20/2009 10:40:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[VillagesPersons]') AND type in (N'U'))
DROP TABLE [VillagesPersons]
GO
/****** Объект:  Table [dbo].[LinkGuarantorCredit]    Дата сценария: 04/20/2009 10:36:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LinkGuarantorCredit]') AND type in (N'U'))
DROP TABLE [LinkGuarantorCredit]
GO
/****** Объект:  Table [dbo].[ContractAccountsBalance]    Дата сценария: 04/20/2009 10:34:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractAccountsBalance]') AND type in (N'U'))
DROP TABLE [ContractAccountsBalance]
GO
/****** Объект:  Table [dbo].[NumberDayPeriod]    Дата сценария: 04/20/2009 10:36:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[NumberDayPeriod]') AND type in (N'U'))
DROP TABLE [NumberDayPeriod]
GO
/****** Объект:  Table [dbo].[MFI]    Дата сценария: 04/20/2009 10:36:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[MFI]') AND type in (N'U'))
DROP TABLE [MFI]
GO
/****** Объект:  Table [dbo].[Pictures]    Дата сценария: 04/20/2009 10:37:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Pictures]') AND type in (N'U'))
DROP TABLE [Pictures]
GO
/****** Объект:  Table [dbo].[ReportLookUpFields]    Дата сценария: 04/20/2009 10:38:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportLookUpFields]') AND type in (N'U'))
DROP TABLE [ReportLookUpFields]
GO
/****** Объект:  Table [dbo].[TempCashReceipt]    Дата сценария: 04/20/2009 10:39:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TempCashReceipt]') AND type in (N'U'))
DROP TABLE [TempCashReceipt]
GO
/****** Объект:  Table [dbo].[CorporatePersonBelonging]    Дата сценария: 04/20/2009 10:34:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporatePersonBelonging]') AND type in (N'U'))
DROP TABLE [CorporatePersonBelonging]
GO
/****** Объект:  Table [dbo].[GeneralParameters]    Дата сценария: 04/20/2009 10:35:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[GeneralParameters]') AND type in (N'U'))
DROP TABLE [GeneralParameters]
GO
/****** Объект:  Table [dbo].[PublicHolidays]    Дата сценария: 04/20/2009 10:38:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PublicHolidays]') AND type in (N'U'))
DROP TABLE [PublicHolidays]
GO
/****** Объект:  Table [dbo].[Installments]    Дата сценария: 04/20/2009 10:36:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Installments]') AND type in (N'U'))
DROP TABLE [Installments]
GO
/****** Объект:  Table [dbo].[TempCashReceipt_Members]    Дата сценария: 04/20/2009 10:39:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TempCashReceipt_Members]') AND type in (N'U'))
DROP TABLE [TempCashReceipt_Members]
GO
/****** Объект:  Table [dbo].[LoanScale]    Дата сценария: 04/20/2009 10:36:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanScale]') AND type in (N'U'))
DROP TABLE [LoanScale]
GO
/****** Объект:  Table [dbo].[Questionnaire]    Дата сценария: 04/20/2009 10:38:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Questionnaire]') AND type in (N'U'))
DROP TABLE [Questionnaire]
GO
/****** Объект:  Table [dbo].[InstallmentsHistoric]    Дата сценария: 04/20/2009 10:36:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InstallmentsHistoric]') AND type in (N'U'))
DROP TABLE [InstallmentsHistoric]
GO
/****** Объект:  Table [dbo].[CorporateEventsType]    Дата сценария: 04/20/2009 10:34:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporateEventsType]') AND type in (N'U'))
DROP TABLE [CorporateEventsType]
GO
/****** Объект:  Table [dbo].[Exchange_rate]    Дата сценария: 04/20/2009 10:35:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Exchange_rate]') AND type in (N'U'))
DROP TABLE [Exchange_rate]
GO
/****** Объект:  Table [dbo].[TechnicalParameters]    Дата сценария: 04/20/2009 10:39:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TechnicalParameters]') AND type in (N'U'))
DROP TABLE [TechnicalParameters]
GO
/****** Объект:  Table [dbo].[ProvisioningRules]    Дата сценария: 04/20/2009 10:37:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProvisioningRules]') AND type in (N'U'))
DROP TABLE [ProvisioningRules]
GO
/****** Объект:  Table [dbo].[LinkCollateralCredit]    Дата сценария: 04/20/2009 10:36:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LinkCollateralCredit]') AND type in (N'U'))
DROP TABLE [LinkCollateralCredit]
GO
/****** Объект:  Table [dbo].[PersonGroupBelonging]    Дата сценария: 04/20/2009 10:37:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PersonGroupBelonging]') AND type in (N'U'))
DROP TABLE [PersonGroupBelonging]
GO
/****** Объект:  Table [dbo].[Districts]    Дата сценария: 04/20/2009 10:34:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Districts]') AND type in (N'U'))
DROP TABLE [Districts]
GO
/****** Объект:  Table [dbo].[Corporates]    Дата сценария: 04/20/2009 10:34:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Corporates]') AND type in (N'U'))
DROP TABLE [Corporates]
GO
/****** Объект:  Table [dbo].[SavingContracts]    Дата сценария: 04/20/2009 10:38:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingContracts]') AND type in (N'U'))
DROP TABLE [SavingContracts]
GO
/****** Объект:  Table [dbo].[Users]    Дата сценария: 04/20/2009 10:40:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Users]') AND type in (N'U'))
DROP TABLE [Users]
GO
/****** Объект:  Table [dbo].[Packages]    Дата сценария: 04/20/2009 10:36:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Packages]') AND type in (N'U'))
DROP TABLE [Packages]
GO
/****** Объект:  Table [dbo].[Contracts]    Дата сценария: 04/20/2009 10:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Contracts]') AND type in (N'U'))
DROP TABLE [Contracts]
GO
/****** Объект:  Table [dbo].[InstallmentTypes]    Дата сценария: 04/20/2009 10:36:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InstallmentTypes]') AND type in (N'U'))
DROP TABLE [InstallmentTypes]
GO
/****** Объект:  Table [dbo].[FundingLines]    Дата сценария: 04/20/2009 10:35:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FundingLines]') AND type in (N'U'))
DROP TABLE [FundingLines]
GO
/****** Объект:  Table [dbo].[SavingProducts]    Дата сценария: 04/20/2009 10:39:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingProducts]') AND type in (N'U'))
DROP TABLE [SavingProducts]
GO
/****** Объект:  Table [dbo].[Tiers]    Дата сценария: 04/20/2009 10:40:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Tiers]') AND type in (N'U'))
DROP TABLE [Tiers]
GO
/****** Объект:  Table [dbo].[GuaranteesPackages]    Дата сценария: 04/20/2009 10:35:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[GuaranteesPackages]') AND type in (N'U'))
DROP TABLE [GuaranteesPackages]
GO
/****** Объект:  Table [dbo].[StatisticalProvisoningEvents]    Дата сценария: 04/20/2009 10:39:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[StatisticalProvisoningEvents]') AND type in (N'U'))
DROP TABLE [StatisticalProvisoningEvents]
GO
/****** Объект:  Table [dbo].[MovementSet]    Дата сценария: 04/20/2009 10:36:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[MovementSet]') AND type in (N'U'))
DROP TABLE [MovementSet]
GO
/****** Объект:  Table [dbo].[LoanInterestAccruingEvents]    Дата сценария: 04/20/2009 10:36:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanInterestAccruingEvents]') AND type in (N'U'))
DROP TABLE [LoanInterestAccruingEvents]
GO
/****** Объект:  Table [dbo].[ContractEvents]    Дата сценария: 04/20/2009 10:34:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractEvents]') AND type in (N'U'))
DROP TABLE [ContractEvents]
GO
/****** Объект:  Table [dbo].[Exotics]    Дата сценария: 04/20/2009 10:35:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Exotics]') AND type in (N'U'))
DROP TABLE [Exotics]
GO
/****** Объект:  Table [dbo].[Cycles]    Дата сценария: 04/20/2009 10:34:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Cycles]') AND type in (N'U'))
DROP TABLE [Cycles]
GO
/****** Объект:  Table [dbo].[DomainOfApplications]    Дата сценария: 04/20/2009 10:34:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DomainOfApplications]') AND type in (N'U'))
DROP TABLE [DomainOfApplications]
GO
/****** Объект:  Table [dbo].[Accounts]    Дата сценария: 04/20/2009 10:33:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Accounts]') AND type in (N'U'))
DROP TABLE [Accounts]
GO
/****** Объект:  Table [dbo].[Projects]    Дата сценария: 04/20/2009 10:37:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Projects]') AND type in (N'U'))
DROP TABLE [Projects]
GO
/****** Объект:  Table [dbo].[ReportObject]    Дата сценария: 04/20/2009 10:38:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportObject]') AND type in (N'U'))
DROP TABLE [ReportObject]
GO
/****** Объект:  Table [dbo].[ReportDataObjectSource]    Дата сценария: 04/20/2009 10:38:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportDataObjectSource]') AND type in (N'U'))
DROP TABLE [ReportDataObjectSource]
GO
/****** Объект:  Table [dbo].[ReportParametrs]    Дата сценария: 04/20/2009 10:38:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportParametrs]') AND type in (N'U'))
DROP TABLE [ReportParametrs]
GO
/****** Объект:  Table [dbo].[Persons]    Дата сценария: 04/20/2009 10:37:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Persons]') AND type in (N'U'))
DROP TABLE [Persons]
GO
/****** Объект:  Table [dbo].[Credit]    Дата сценария: 04/20/2009 10:34:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Credit]') AND type in (N'U'))
DROP TABLE [Credit]
GO
/****** Объект:  Table [dbo].[Banks]    Дата сценария: 04/20/2009 10:33:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Banks]') AND type in (N'U'))
DROP TABLE [Banks]
GO
/****** Объект:  Table [dbo].[Groups]    Дата сценария: 04/20/2009 10:35:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Groups]') AND type in (N'U'))
DROP TABLE [Groups]
GO
/****** Объект:  Table [dbo].[Provinces]    Дата сценария: 04/20/2009 10:37:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Provinces]') AND type in (N'U'))
DROP TABLE [Provinces]
GO
/****** Объект:  Table [dbo].[CustomizableFieldsSettings]    Дата сценария: 04/20/2009 10:34:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CustomizableFieldsSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [CustomizableFieldsSettings](
	[number] [int] NOT NULL,
	[use] [bit] NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[type] [nvarchar](50) NOT NULL,
	[mandatory] [bit] NOT NULL,
 CONSTRAINT [PK_CustomizableFields] PRIMARY KEY CLUSTERED 
(
	[number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[PersonCustomizableFields]    Дата сценария: 04/20/2009 10:37:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PersonCustomizableFields]') AND type in (N'U'))
BEGIN
CREATE TABLE [PersonCustomizableFields](
	[person_id] [int] NOT NULL,
	[key] [int] NOT NULL,
	[value] [nvarchar](100) NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Roles]    Дата сценария: 04/20/2009 10:38:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [Roles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Banks]    Дата сценария: 04/20/2009 10:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Banks]') AND type in (N'U'))
BEGIN
CREATE TABLE [Banks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[address] [nvarchar](200) NULL,
	[BIC] [nvarchar](50) NULL,
	[IBAN1] [nvarchar](100) NULL,
	[IBAN2] [nvarchar](100) NULL,
 CONSTRAINT [PK_Banks] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ProjectPurposes]    Дата сценария: 04/20/2009 10:37:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProjectPurposes]') AND type in (N'U'))
BEGIN
CREATE TABLE [ProjectPurposes](
	[name] [nvarchar](200) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_ProfessionalSituation]    Дата сценария: 04/20/2009 10:39:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_ProfessionalSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_ProfessionalSituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_Sponsor2]    Дата сценария: 04/20/2009 10:39:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_Sponsor2]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_Sponsor2](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[HousingSituation]    Дата сценария: 04/20/2009 10:35:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HousingSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [HousingSituation](
	[name] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_HousingSituation]    Дата сценария: 04/20/2009 10:39:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_HousingSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_HousingSituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_Sponsor1]    Дата сценария: 04/20/2009 10:39:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_Sponsor1]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_Sponsor1](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_BankSituation]    Дата сценария: 04/20/2009 10:39:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_BankSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_BankSituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_PersonalSituation]    Дата сценария: 04/20/2009 10:39:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_PersonalSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_PersonalSituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_SocialSituation]    Дата сценария: 04/20/2009 10:39:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_SocialSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_SocialSituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_FamilySituation]    Дата сценария: 04/20/2009 10:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_FamilySituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_FamilySituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_BusinessPlan]    Дата сценария: 04/20/2009 10:39:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_BusinessPlan]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_BusinessPlan](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_StudyLevel]    Дата сценария: 04/20/2009 10:39:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_StudyLevel]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_StudyLevel](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_ActivityState]    Дата сценария: 04/20/2009 10:39:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_ActivityState]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_ActivityState](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_ProfessionalExperience]    Дата сценария: 04/20/2009 10:39:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_ProfessionalExperience]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_ProfessionalExperience](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Users]    Дата сценария: 04/20/2009 10:40:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [Users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[deleted] [bit] NOT NULL CONSTRAINT [DF_Users_delete]  DEFAULT ((0)),
	[user_name] [nvarchar](50) NOT NULL,
	[user_pass] [nvarchar](50) NOT NULL,
	[role_code] [varchar](5) NOT NULL,
	[first_name] [nvarchar](200) NULL,
	[last_name] [nvarchar](200) NULL,
	[mail] [nvarchar](100) NOT NULL CONSTRAINT [DF_Users_mail]  DEFAULT (N'Not Set'),
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_Users_username_pwd] UNIQUE NONCLUSTERED 
(
	[user_name] ASC,
	[user_pass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[SetUp_Registre]    Дата сценария: 04/20/2009 10:39:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_Registre]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_Registre](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Collaterals]    Дата сценария: 04/20/2009 10:33:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Collaterals]') AND type in (N'U'))
BEGIN
CREATE TABLE [Collaterals](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[parent_id] [int] NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_Collaterals] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_FiscalStatus]    Дата сценария: 04/20/2009 10:39:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_FiscalStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_FiscalStatus](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_LegalStatus]    Дата сценария: 04/20/2009 10:39:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_LegalStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_LegalStatus](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_SubventionTypes]    Дата сценария: 04/20/2009 10:39:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_SubventionTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_SubventionTypes](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_DwellingPlace]    Дата сценария: 04/20/2009 10:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_DwellingPlace]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_DwellingPlace](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SetUp_InsertionTypes]    Дата сценария: 04/20/2009 10:39:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_InsertionTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_InsertionTypes](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Provinces]    Дата сценария: 04/20/2009 10:37:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Provinces]') AND type in (N'U'))
BEGIN
CREATE TABLE [Provinces](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_Provinces] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Test]    Дата сценария: 04/20/2009 10:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Test]') AND type in (N'U'))
BEGIN
CREATE TABLE [Test](
	[char_type] [char](1) NULL,
	[varchar_type] [varchar](50) NULL,
	[nvarchar_type] [nvarchar](50) NULL,
	[integer_type] [int] NULL,
	[double_type] [float] NULL,
	[money_type] [money] NULL,
	[boolean_type] [bit] NULL,
	[datetime_type] [datetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO

/****** Объект:  Table [dbo].[InstallmentTypes]    Дата сценария: 04/20/2009 10:36:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InstallmentTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [InstallmentTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[nb_of_days] [int] NOT NULL,
	[nb_of_months] [int] NOT NULL,
 CONSTRAINT [PK_InstallmentTypes] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Exotics]    Дата сценария: 04/20/2009 10:35:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Exotics]') AND type in (N'U'))
BEGIN
CREATE TABLE [Exotics](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Exotics] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_Exotics_name] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Cycles]    Дата сценария: 04/20/2009 10:34:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Cycles]') AND type in (N'U'))
BEGIN
CREATE TABLE [Cycles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Cycles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[VillagesPersons]    Дата сценария: 04/20/2009 10:40:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[VillagesPersons]') AND type in (N'U'))
BEGIN
CREATE TABLE [VillagesPersons](
	[village_id] [int] NOT NULL,
	[person_id] [int] NOT NULL,
	[joined_date] [datetime] NOT NULL,
	[left_date] [datetime] NULL,
 CONSTRAINT [PK_VillagesPersons] PRIMARY KEY CLUSTERED 
(
	[village_id] ASC,
	[person_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[DomainOfApplications]    Дата сценария: 04/20/2009 10:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DomainOfApplications]') AND type in (N'U'))
BEGIN
CREATE TABLE [DomainOfApplications](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[parent_id] [int] NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_DomainOfApplications] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[NumberDayPeriod]    Дата сценария: 04/20/2009 10:36:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[NumberDayPeriod]') AND type in (N'U'))
BEGIN
CREATE TABLE [NumberDayPeriod](
	[period] [int] NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[StatisticalProvisoningEvents]    Дата сценария: 04/20/2009 10:39:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[StatisticalProvisoningEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [StatisticalProvisoningEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL,
 CONSTRAINT [PK_StatisticalProvisoningEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[MFI]    Дата сценария: 04/20/2009 10:36:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[MFI]') AND type in (N'U'))
BEGIN
CREATE TABLE [MFI](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](55) NOT NULL,
	[login] [nvarchar](55) NULL,
	[password] [nvarchar](55) NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Pictures]    Дата сценария: 04/20/2009 10:37:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Pictures]') AND type in (N'U'))
BEGIN
CREATE TABLE [Pictures](
	[group] [nvarchar](50) NOT NULL,
	[id] [int] NOT NULL,
	[subid] [int] NOT NULL CONSTRAINT [DF_Pictures_subid]  DEFAULT ((0)),
	[picture] [image] NOT NULL,
	[thumbnail] [image] NOT NULL,
	[name] [varchar](50) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[TempCashReceipt]    Дата сценария: 04/20/2009 10:39:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TempCashReceipt]') AND type in (N'U'))
BEGIN
CREATE TABLE [TempCashReceipt](
	[userID] [int] NULL,
	[beneficiary_name] [nvarchar](200) NULL,
	[beneficiary_city] [nvarchar](200) NULL,
	[beneficiary_district_name] [nvarchar](200) NULL,
	[contract_code] [nvarchar](50) NULL,
	[loan_officer_name_contract] [nvarchar](200) NULL,
	[paid_date] [datetime] NULL,
	[expected_date] [datetime] NULL,
	[cash_input_voucher_number] [int] NULL,
	[cash_output_voucher_number] [int] NULL,
	[paid_interest_in_internal_currency] [money] NULL,
	[paid_principal_in_internal_currency] [money] NULL,
	[paid_fees_in_internal_currency] [money] NULL,
	[olb_in_internal_currency] [money] NULL,
	[paid_interest_in_external_currency] [money] NULL,
	[paid_principal_in_external_currency] [money] NULL,
	[paid_fees_in_external_currency] [money] NULL,
	[olb_in_external_currency] [money] NULL,
	[paid_interestInLetter] [nvarchar](200) NULL,
	[paid_principalInLetter] [nvarchar](200) NULL,
	[paid_feesInLetter] [nvarchar](200) NULL,
	[interesLocalAccountNumber] [nvarchar](50) NULL,
	[principalLocalAccountNumber] [nvarchar](50) NULL,
	[feeslLocalAccountNumber] [nvarchar](50) NULL,
	[loan_officer_name_event] [nvarchar](200) NULL,
	[interest_repayment_in_internal_currency] [money] NULL,
	[capital_repayment_in_internal_currency] [money] NULL,
	[fees_repayment_in_internal_currency] [money] NULL,
	[installment_number] [int] NULL,
	[paid_amountInLetter] [nvarchar](200) NULL,
	[paid_date_in_letter] [nvarchar](200) NULL,
	[loan_amount] [money] NULL,
	[disbursment_date] [datetime] NULL,
	[maturity] [int] NULL,
	[gracePeriod] [int] NULL,
	[address] [nvarchar](200) NULL,
	[ZipCode] [nvarchar](200) NULL,
	[CreditComiteDate] [nvarchar](50) NULL,
	[ContractStatus] [nvarchar](50) NULL,
	[product] [nvarchar](200) NULL,
	[interest_rate] [nvarchar](50) NULL,
	[RIB] [nvarchar](200) NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ReportObject]    Дата сценария: 04/20/2009 10:38:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportObject]') AND type in (N'U'))
BEGIN
CREATE TABLE [ReportObject](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[report_name] [nvarchar](150) NOT NULL,
	[report_type] [nvarchar](50) NULL,
	[description] [text] NULL,
 CONSTRAINT [PK_ReportObject] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[LoanInterestAccruingEvents]    Дата сценария: 04/20/2009 10:36:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanInterestAccruingEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [LoanInterestAccruingEvents](
	[id] [int] NOT NULL,
	[interest_prepayment] [money] NOT NULL,
	[accrued_interest] [money] NOT NULL,
	[rescheduled] [bit] NOT NULL,
	[installment_number] [int] NOT NULL CONSTRAINT [DF_LoanInterestAccruingEvents_installment_number]  DEFAULT ((1)),
 CONSTRAINT [PK_LoanInterestAccruingEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[GeneralParameters]    Дата сценария: 04/20/2009 10:35:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[GeneralParameters]') AND type in (N'U'))
BEGIN
CREATE TABLE [GeneralParameters](
	[key] [varchar](50) NOT NULL,
	[value] [nvarchar](200) NULL,
 CONSTRAINT [PK_GeneralParameters] PRIMARY KEY CLUSTERED 
(
	[key] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[PublicHolidays]    Дата сценария: 04/20/2009 10:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PublicHolidays]') AND type in (N'U'))
BEGIN
CREATE TABLE [PublicHolidays](
	[date] [datetime] NOT NULL,
	[name] [nvarchar](100) NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[TempCashReceipt_Members]    Дата сценария: 04/20/2009 10:39:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TempCashReceipt_Members]') AND type in (N'U'))
BEGIN
CREATE TABLE [TempCashReceipt_Members](
	[userID] [int] NULL,
	[member_name] [nvarchar](200) NULL,
	[loan_share_amount] [money] NULL,
	[identification_data] [nvarchar](100) NULL,
	[contract_code] [nvarchar](200) NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[LoanScale]    Дата сценария: 04/20/2009 10:36:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanScale]') AND type in (N'U'))
BEGIN
CREATE TABLE [LoanScale](
	[id] [int] NOT NULL,
	[ScaleMin] [int] NULL,
	[ScaleMax] [int] NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Questionnaire]    Дата сценария: 04/20/2009 10:38:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Questionnaire]') AND type in (N'U'))
BEGIN
CREATE TABLE [Questionnaire](
	[Name] [nvarchar](100) NOT NULL,
	[Country] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](100) NOT NULL,
	[NumberOfClients] [int] NULL CONSTRAINT [DF_Questionnaire_NumberOfClients]  DEFAULT ((0)),
	[GrossPortfolio] [int] NULL CONSTRAINT [DF_Questionnaire_GrossPortfolio]  DEFAULT ((0)),
	[PositionInCompony] [nvarchar](100) NULL,
	[BeContacted] [nvarchar](150) NULL,
	[FirstTime] [bit] NOT NULL,
	[DailyActivity] [nvarchar](150) NOT NULL,
	[MainPriorities] [nvarchar](4000) NULL,
	[MainAdvantages] [nvarchar](4000) NULL,
	[OtherMessages] [nvarchar](4000) NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[InstallmentsHistoric]    Дата сценария: 04/20/2009 10:36:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InstallmentsHistoric]') AND type in (N'U'))
BEGIN
CREATE TABLE [InstallmentsHistoric](
	[expected_date] [datetime] NOT NULL,
	[event_id] [int] NOT NULL,
	[interest_repayment] [money] NOT NULL,
	[capital_repayment] [money] NOT NULL,
	[contract_id] [int] NOT NULL,
	[number] [int] NOT NULL,
	[rescheduling_date] [datetime] NULL,
	[paid_interest] [money] NOT NULL,
	[paid_capital] [money] NOT NULL,
	[paid_date] [datetime] NULL,
	[creation_date] [datetime] NOT NULL,
 CONSTRAINT [PK_InstallmentsHistoric] PRIMARY KEY CLUSTERED 
(
	[event_id] ASC,
	[contract_id] ASC,
	[number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SavingProducts]    Дата сценария: 04/20/2009 10:39:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [SavingProducts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
	[name] [nvarchar](100) NOT NULL,
	[client_type] [char](1) NULL DEFAULT ('-'),
	[initial_amount_min] [money] NULL,
	[initial_amount_max] [money] NULL,
	[balance_min] [money] NULL,
	[balance_max] [money] NULL,
	[withdraw_min] [money] NULL,
	[withdraw_max] [money] NULL,
	[deposit_min] [money] NULL,
	[deposit_max] [money] NULL,
	[interest_rate] [float] NULL,
	[interest_rate_min] [float] NULL,
	[interest_rate_max] [float] NULL,
 CONSTRAINT [PK_SavingProduct] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_SavingProduct_name] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[FundingLines]    Дата сценария: 04/20/2009 10:35:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FundingLines]') AND type in (N'U'))
BEGIN
CREATE TABLE [FundingLines](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[begin_date] [datetime] NOT NULL,
	[end_date] [datetime] NOT NULL,
	[amount] [decimal](18, 0) NOT NULL,
	[purpose] [nvarchar](50) NOT NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_TEMP_FUNDINGLINES_1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[LinkCollateralCredit]    Дата сценария: 04/20/2009 10:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LinkCollateralCredit]') AND type in (N'U'))
BEGIN
CREATE TABLE [LinkCollateralCredit](
	[contract_id] [int] NOT NULL,
	[collateral_id] [int] NOT NULL,
	[collateral_amount] [money] NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Accounts]    Дата сценария: 04/20/2009 10:33:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Accounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [Accounts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[account_number] [nvarchar](50) NOT NULL,
	[local_account_number] [nvarchar](50) NULL,
	[label] [nvarchar](200) NOT NULL,
	[balance] [money] NOT NULL,
	[debit_plus] [bit] NOT NULL,
	[type_code] [varchar](60) NOT NULL,
	[description] [smallint] NOT NULL,
	[type] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[CorporateEventsType]    Дата сценария: 04/20/2009 10:34:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporateEventsType]') AND type in (N'U'))
BEGIN
CREATE TABLE [CorporateEventsType](
	[id] [int] NOT NULL,
	[code] [nvarchar](50) NULL,
 CONSTRAINT [PK_CorporateEventsType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Exchange_rate]    Дата сценария: 04/20/2009 10:35:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Exchange_rate]') AND type in (N'U'))
BEGIN
CREATE TABLE [Exchange_rate](
	[exchange_date] [datetime] NOT NULL,
	[exchange_rate] [float] NOT NULL,
 CONSTRAINT [PK_Exchange_rate] PRIMARY KEY CLUSTERED 
(
	[exchange_date] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[TechnicalParameters]    Дата сценария: 04/20/2009 10:39:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TechnicalParameters]') AND type in (N'U'))
BEGIN
CREATE TABLE [TechnicalParameters](
	[name] [nvarchar](100) NOT NULL,
	[value] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_TechnicalParameters] PRIMARY KEY CLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ProvisioningRules]    Дата сценария: 04/20/2009 10:37:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProvisioningRules]') AND type in (N'U'))
BEGIN
CREATE TABLE [ProvisioningRules](
	[id] [int] NOT NULL,
	[number_of_days_min] [int] NOT NULL,
	[number_of_days_max] [int] NOT NULL,
	[provisioning_value] [float] NOT NULL,
 CONSTRAINT [PK_ProvisioningRules] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Persons]    Дата сценария: 04/20/2009 10:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Persons]') AND type in (N'U'))
BEGIN
CREATE TABLE [Persons](
	[id] [int] NOT NULL,
	[first_name] [nvarchar](100) NOT NULL,
	[sex] [char](1) NOT NULL,
	[identification_data] [nvarchar](200) NOT NULL,
	[last_name] [nvarchar](100) NOT NULL,
	[birth_date] [datetime] NULL,
	[household_head] [bit] NOT NULL,
	[nb_of_dependents] [int] NULL,
	[nb_of_children] [int] NULL,
	[children_basic_education] [int] NULL,
	[livestock_number] [int] NULL,
	[livestock_type] [nvarchar](100) NULL,
	[landplot_size] [float] NULL,
	[home_size] [float] NULL,
	[home_time_living_in] [int] NULL,
	[capital_other_equipments] [nvarchar](500) NULL,
	[activity_id] [int] NULL,
	[experience] [int] NULL,
	[nb_of_people] [int] NULL,
	[monthly_income] [money] NULL,
	[monthly_expenditure] [money] NULL,
	[comments] [nvarchar](500) NULL,
	[image_path] [nvarchar](500) NULL,
	[father_name] [nvarchar](200) NULL,
	[birth_place] [nvarchar](50) NULL,
	[nationality] [nvarchar](50) NULL,
	[study_level] [nvarchar](50) NULL,
	[SS] [nvarchar](50) NULL,
	[CAF] [nvarchar](50) NULL,
	[housing_situation] [nvarchar](50) NULL,
	[bank_situation] [nvarchar](50) NULL,
	[handicapped] [bit] NOT NULL CONSTRAINT [DF_Credit_handicapped]  DEFAULT ((0)),
	[professional_experience] [nvarchar](50) NULL,
	[professional_situation] [nvarchar](50) NULL,
	[first_contact] [datetime] NULL,
	[family_situation] [nvarchar](50) NULL,
	[mother_name] [nvarchar](200) NULL,
	[povertylevel_childreneducation] [int] NOT NULL CONSTRAINT [DF_Persons_povertylevel_childreneducation]  DEFAULT ((0)),
	[povertylevel_economiceducation] [int] NOT NULL CONSTRAINT [DF_Persons_povertylevel_economiceducation]  DEFAULT ((0)),
	[povertylevel_socialparticipation] [int] NOT NULL CONSTRAINT [DF_Persons_povertylevel_socialparticipation]  DEFAULT ((0)),
	[povertylevel_healthsituation] [int] NOT NULL CONSTRAINT [DF_Persons_povertylevel_healthsituation]  DEFAULT ((0)),
	[unemployment_months] [int] NULL,
	[personalBank_id] [int] NULL,
	[businessBank_id] [int] NULL,
 CONSTRAINT [PK_Persons] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_Persons_personal_address_id] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[Groups]    Дата сценария: 04/20/2009 10:35:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Groups]') AND type in (N'U'))
BEGIN
CREATE TABLE [Groups](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[establishment_date] [datetime] NULL,
	[comments] [nvarchar](500) NULL,
 CONSTRAINT [PK_ClientGroups] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Projects]    Дата сценария: 04/20/2009 10:37:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Projects]') AND type in (N'U'))
BEGIN
CREATE TABLE [Projects](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tiers_id] [int] NOT NULL,
	[status] [smallint] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[code] [nvarchar](50) NOT NULL,
	[aim] [nvarchar](200) NOT NULL,
	[begin_date] [datetime] NOT NULL,
	[abilities] [nvarchar](50) NULL,
	[experience] [nvarchar](50) NULL,
	[market] [nvarchar](50) NULL,
	[concurrence] [nvarchar](50) NULL,
	[purpose] [nvarchar](50) NULL,
	[corporate_name] [nvarchar](50) NULL,
	[corporate_juridicStatus] [nvarchar](50) NULL,
	[corporate_FiscalStatus] [nvarchar](50) NULL,
	[corporate_siret] [nvarchar](50) NULL,
	[corporate_CA] [money] NULL,
	[corporate_nbOfJobs] [int] NULL,
	[corporate_financialPlanType] [nvarchar](50) NULL,
	[corporateFinancialPlanAmount] [money] NULL,
	[corporate_financialPlanTotalAmount] [money] NULL,
	[address] [nvarchar](20) NULL,
	[city] [nvarchar](50) NULL,
	[zipCode] [nvarchar](50) NULL,
	[district_id] [int] NULL,
	[home_phone] [nvarchar](50) NULL,
	[personalPhone] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[hometype] [nvarchar](50) NULL,
 CONSTRAINT [PK_Projects2] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[LinkGuarantorCredit]    Дата сценария: 04/20/2009 10:36:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LinkGuarantorCredit]') AND type in (N'U'))
BEGIN
CREATE TABLE [LinkGuarantorCredit](
	[tiers_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL,
	[guarantee_amount] [money] NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SavingContracts]    Дата сценария: 04/20/2009 10:38:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [SavingContracts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[product_id] [int] NOT NULL,
	[user_id] [int] NOT NULL,
	[code] [nvarchar](50) NOT NULL,
	[tiers_id] [int] NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[description] [nvarchar](300) NOT NULL,
	[interest_rate] [float] NOT NULL,
 CONSTRAINT [PK_SavingContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Installments]    Дата сценария: 04/20/2009 10:36:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Installments]') AND type in (N'U'))
BEGIN
CREATE TABLE [Installments](
	[expected_date] [datetime] NOT NULL,
	[interest_repayment] [money] NOT NULL,
	[capital_repayment] [money] NOT NULL,
	[contract_id] [int] NOT NULL,
	[number] [int] NOT NULL,
	[paid_interest] [money] NOT NULL,
	[paid_capital] [money] NOT NULL,
	[fees_unpaid] [money] NOT NULL CONSTRAINT [DF_Installments_fees_unpaid]  DEFAULT ((0)),
	[paid_date] [datetime] NULL,
 CONSTRAINT [PK_Installments] PRIMARY KEY CLUSTERED 
(
	[contract_id] ASC,
	[number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[SavingEvents]    Дата сценария: 04/20/2009 10:38:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [SavingEvents](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL,
	[code] [char](4) NOT NULL,
	[amount] [money] NOT NULL,
	[description] [nvarchar](200) NULL,
	[direction] [smallint] NOT NULL,
	[deleted] [bit] NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[cancelable] [bit] NOT NULL,
	[is_fired] [bit] NOT NULL,
 CONSTRAINT [PK_SavingEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[WriteOffEvents]    Дата сценария: 04/20/2009 10:40:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[WriteOffEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [WriteOffEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL CONSTRAINT [DF_WriteOffEvents_olb]  DEFAULT ((0)),
	[accrued_interests] [money] NOT NULL,
	[accrued_penalties] [money] NOT NULL,
	[past_due_days] [int] NOT NULL CONSTRAINT [DF_WriteOffEvents_past_due_days]  DEFAULT ((365)),
 CONSTRAINT [PK_WriteOffEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[MovementSet]    Дата сценария: 04/20/2009 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[MovementSet]') AND type in (N'U'))
BEGIN
CREATE TABLE [MovementSet](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[transaction_date] [datetime] NOT NULL,
	[user_id] [int] NOT NULL,
 CONSTRAINT [PK_TransactionsTbl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[PastDueLoanEvents]    Дата сценария: 04/20/2009 10:37:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PastDueLoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [PastDueLoanEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL CONSTRAINT [DF_PastDueLoanEvents_olb]  DEFAULT ((0)),
	[accrued_interests] [money] NOT NULL CONSTRAINT [DF_PastDueLoanEvents_accrued_interests]  DEFAULT ((0)),
	[accrued_penalties] [money] NOT NULL CONSTRAINT [DF_PastDueLoanEvents_accrued_penalties]  DEFAULT ((0)),
	[provisioning_amount] [money] NOT NULL CONSTRAINT [DF_PastDueLoanEvents_provisioning_amount]  DEFAULT ((0)),
	[past_due_days] [int] NOT NULL CONSTRAINT [DF_PastDueLoanEvents_past_due_days]  DEFAULT ((0)),
 CONSTRAINT [PK_PastDueLoanEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ReschedulingOfALoanEvents]    Дата сценария: 04/20/2009 10:38:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [ReschedulingOfALoanEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL CONSTRAINT [DF_ReschedulingOfALoanEvents_amount]  DEFAULT ((0)),
	[nb_of_days] [int] NOT NULL CONSTRAINT [DF_ReschedulingOfALoanEvents_nb_of_days]  DEFAULT ((0)),
	[nb_of_months] [int] NOT NULL CONSTRAINT [DF_ReschedulingOfALoanEvents_nb_of_months]  DEFAULT ((0)),
 CONSTRAINT [PK_ReschedulingOfALoanEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[RepaymentEvents]    Дата сценария: 04/20/2009 10:38:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[RepaymentEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [RepaymentEvents](
	[id] [int] NOT NULL,
	[past_due_days] [int] NOT NULL,
	[principal] [money] NOT NULL,
	[interests] [money] NOT NULL,
	[fees] [money] NOT NULL,
	[voucher_number] [int] NULL,
	[installment_number] [int] NOT NULL,
 CONSTRAINT [PK_RepaymentEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[LoanDisbursmentEvents]    Дата сценария: 04/20/2009 10:36:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanDisbursmentEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [LoanDisbursmentEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL CONSTRAINT [DF_LoanDisbursmentEvents_amount]  DEFAULT ((0)),
	[fees] [money] NOT NULL CONSTRAINT [DF_LoanDisbursmentEvents_fees]  DEFAULT ((0)),
	[voucher_number] [int] NULL,
 CONSTRAINT [PK_EventTbl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ElementaryMvts]    Дата сценария: 04/20/2009 10:35:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ElementaryMvts]') AND type in (N'U'))
BEGIN
CREATE TABLE [ElementaryMvts](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[number] [int] NOT NULL,
	[debit_account_id] [int] NOT NULL,
	[credit_account_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[movement_set_id] [int] NOT NULL,
	[is_exported] [bit] NOT NULL CONSTRAINT [DF_ElementaryMvts_Exported]  DEFAULT ((0)),
	[voucher_number] [int] NULL,
	[label] [smallint] NOT NULL CONSTRAINT [DF_ElementaryMvts_label]  DEFAULT ((4)),
	[export_date] [datetime] NULL,
 CONSTRAINT [PK_ElementaryMvtsPK] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Events]    Дата сценария: 04/20/2009 10:35:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Events]') AND type in (N'U'))
BEGIN
CREATE TABLE [Events](
	[id] [int] NOT NULL,
	[event_type] [char](4) NOT NULL,
	[event_date] [datetime] NOT NULL,
	[user_id] [int] NOT NULL,
 CONSTRAINT [PK_Events] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[Credit]    Дата сценария: 04/20/2009 10:34:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Credit]') AND type in (N'U'))
BEGIN
CREATE TABLE [Credit](
	[id] [int] NOT NULL,
	[package_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[interest_rate] [float] NOT NULL,
	[installment_type] [int] NOT NULL,
	[nb_of_installment] [int] NOT NULL,
	[anticipated_total_repayment_penalties] [float] NOT NULL,
	[disbursed] [bit] NOT NULL,
	[loanofficer_id] [int] NOT NULL,
	[entry_fees] [float] NOT NULL,
	[grace_period] [int] NULL,
	[written_off] [bit] NOT NULL,
	[rescheduled] [bit] NOT NULL,
	[bad_loan] [bit] NOT NULL,
	[comments_of_end] [nvarchar](1000) NULL,
	[non_repayment_penalties_based_on_overdue_principal] [float] NOT NULL,
	[non_repayment_penalties_based_on_initial_amount] [float] NOT NULL,
	[non_repayment_penalties_based_on_olb] [float] NOT NULL,
	[non_repayment_penalties_based_on_overdue_interest] [float] NOT NULL,
	[fundingLine_id] [int] NOT NULL,
	[fake] [bit] NOT NULL DEFAULT ((0)),
	[synchronize] [bit] NOT NULL CONSTRAINT [DF_Credit_synchronize]  DEFAULT ((0)),
 CONSTRAINT [PK_Credit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Guarantees]    Дата сценария: 04/20/2009 10:35:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Guarantees]') AND type in (N'U'))
BEGIN
CREATE TABLE [Guarantees](
	[id] [int] NOT NULL,
	[guarantee_package_id] [int] NOT NULL,
	[amount] [money] NULL,
	[amount_limit] [money] NULL,
	[amount_guaranted] [money] NULL,
	[guarantee_fees] [float] NULL,
	[fundingLine_id] [int] NOT NULL,
	[activated] [bit] NOT NULL CONSTRAINT [DF_Guarantees_activated]  DEFAULT ((0)),
	[loanofficer_id] [int] NOT NULL,
	[banque] [nvarchar](50) NULL,
 CONSTRAINT [PK_Garantees] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ContractAssignHistory]    Дата сценария: 04/20/2009 10:34:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractAssignHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [ContractAssignHistory](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[DateChanged] [datetime] NOT NULL CONSTRAINT [DF_ContractAssignHistory_DateChanged]  DEFAULT (getdate()),
	[loanofficerFrom_id] [int] NOT NULL,
	[loanofficerTo_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ContractEvents]    Дата сценария: 04/20/2009 10:34:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [ContractEvents](
	[id] [int] NOT NULL,
	[event_type] [char](4) NOT NULL,
	[contract_id] [int] NOT NULL,
	[event_date] [datetime] NOT NULL,
	[user_id] [int] NOT NULL,
	[is_deleted] [bit] NOT NULL,
 CONSTRAINT [PK_ContractEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[Villages]    Дата сценария: 04/20/2009 10:40:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Villages]') AND type in (N'U'))
BEGIN
CREATE TABLE [Villages](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[establishment_date] [datetime] NOT NULL,
	[loan_officer] [int] NOT NULL,
 CONSTRAINT [PK_Villages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Tiers]    Дата сценария: 04/20/2009 10:40:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Tiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [Tiers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[client_type_code] [char](1) NOT NULL,
	[scoring] [float] NULL,
	[loan_cycle] [int] NOT NULL CONSTRAINT [DF_Tiers_loan_cycle]  DEFAULT ((1)),
	[active] [bit] NOT NULL,
	[bad_client] [bit] NOT NULL,
	[other_org_name] [nvarchar](100) NULL,
	[other_org_amount] [money] NULL,
	[other_org_debts] [money] NULL,
	[district_id] [int] NOT NULL,
	[city] [nvarchar](50) NULL,
	[address] [nvarchar](500) NULL,
	[secondary_district_id] [int] NULL,
	[secondary_city] [nvarchar](50) NULL,
	[secondary_address] [nvarchar](500) NULL,
	[cash_input_voucher_number] [int] NULL,
	[cash_output_voucher_number] [int] NULL,
	[creation_date] [datetime] NULL,
	[home_phone] [varchar](50) NULL,
	[personal_phone] [varchar](50) NULL,
	[secondary_home_phone] [varchar](50) NULL,
	[secondary_personal_phone] [varchar](50) NULL,
	[e_mail] [nvarchar](50) NULL,
	[secondary_e_mail] [nvarchar](50) NULL,
	[status] [smallint] NOT NULL CONSTRAINT [DF_Tiers_status]  DEFAULT ((1)),
	[other_org_comment] [nvarchar](500) NULL,
	[sponsor1] [nvarchar](50) NULL,
	[sponsor1_comment] [nvarchar](100) NULL,
	[sponsor2] [nvarchar](50) NULL,
	[sponsor2_comment] [nvarchar](100) NULL,
	[follow_up_comment] [nvarchar](500) NULL,
	[home_type] [nvarchar](50) NULL,
	[secondary_homeType] [nvarchar](50) NULL,
	[zipCode] [nvarchar](50) NULL,
	[secondary_zipCode] [nvarchar](50) NULL,
 CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[CorporatePersonBelonging]    Дата сценария: 04/20/2009 10:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporatePersonBelonging]') AND type in (N'U'))
BEGIN
CREATE TABLE [CorporatePersonBelonging](
	[corporate_id] [int] NOT NULL,
	[person_id] [int] NOT NULL,
	[role_id] [int] NULL,
 CONSTRAINT [PK_CorporatePersonBelonging] PRIMARY KEY CLUSTERED 
(
	[corporate_id] ASC,
	[person_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Districts]    Дата сценария: 04/20/2009 10:34:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Districts]') AND type in (N'U'))
BEGIN
CREATE TABLE [Districts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[province_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_Districts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Packages]    Дата сценария: 04/20/2009 10:36:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Packages]') AND type in (N'U'))
BEGIN
CREATE TABLE [Packages](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[deleted] [bit] NOT NULL CONSTRAINT [DF__Tmp_Packa__delet__6F2063EF]  DEFAULT ((0)),
	[code] [nvarchar](50) NOT NULL CONSTRAINT [DF_Packages_code]  DEFAULT (N'NotSet'),
	[name] [nvarchar](100) NOT NULL,
	[client_type] [char](1) NULL CONSTRAINT [DF__Tmp_Packa__clien__70148828]  DEFAULT ('-'),
	[amount] [money] NULL,
	[amount_min] [money] NULL,
	[amount_max] [money] NULL,
	[interest_rate] [float] NULL,
	[interest_rate_min] [float] NULL,
	[interest_rate_max] [float] NULL,
	[installment_type] [int] NOT NULL,
	[grace_period] [int] NULL,
	[grace_period_min] [int] NULL,
	[grace_period_max] [int] NULL,
	[number_of_installments] [int] NULL,
	[number_of_installments_min] [int] NULL,
	[number_of_installments_max] [int] NULL,
	[anticipated_total_repayment_penalties] [float] NULL,
	[anticipated_total_repayment_penalties_min] [float] NULL,
	[anticipated_total_repayment_penalties_max] [float] NULL,
	[exotic_id] [int] NULL,
	[entry_fees] [float] NULL,
	[entry_fees_min] [float] NULL,
	[entry_fees_max] [float] NULL,
	[loan_type] [smallint] NOT NULL,
	[keep_expected_installment] [bit] NOT NULL,
	[charge_interest_within_grace_period] [bit] NOT NULL,
	[anticipated_repayment_base] [smallint] NOT NULL,
	[cycle_id] [int] NULL,
	[non_repayment_penalties_based_on_overdue_interest] [float] NULL,
	[non_repayment_penalties_based_on_initial_amount] [float] NULL,
	[non_repayment_penalties_based_on_olb] [float] NULL,
	[non_repayment_penalties_based_on_overdue_principal] [float] NULL,
	[non_repayment_penalties_based_on_overdue_interest_min] [float] NULL,
	[non_repayment_penalties_based_on_initial_amount_min] [float] NULL,
	[non_repayment_penalties_based_on_olb_min] [float] NULL,
	[non_repayment_penalties_based_on_overdue_principal_min] [float] NULL,
	[non_repayment_penalties_based_on_overdue_interest_max] [float] NULL,
	[non_repayment_penalties_based_on_initial_amount_max] [float] NULL,
	[non_repayment_penalties_based_on_olb_max] [float] NULL,
	[non_repayment_penalties_based_on_overdue_principal_max] [float] NULL,
	[fundingLine_id] [int] NULL,
	[fake] [bit] NOT NULL CONSTRAINT [DF__Tmp_Packag__fake__7108AC61]  DEFAULT ((0)),
 CONSTRAINT [PK_Packages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_Packages_name] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[ExoticInstallments]    Дата сценария: 04/20/2009 10:35:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ExoticInstallments]') AND type in (N'U'))
BEGIN
CREATE TABLE [ExoticInstallments](
	[number] [int] NOT NULL,
	[principal_coeff] [float] NOT NULL,
	[interest_coeff] [float] NULL,
	[exotic_id] [int] NOT NULL,
 CONSTRAINT [PK_ExoticInstallments] PRIMARY KEY CLUSTERED 
(
	[number] ASC,
	[exotic_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ContractAccountsBalance]    Дата сценария: 04/20/2009 10:34:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractAccountsBalance]') AND type in (N'U'))
BEGIN
CREATE TABLE [ContractAccountsBalance](
	[contract_id] [int] NOT NULL,
	[account_number] [nvarchar](50) NOT NULL,
	[balance] [money] NOT NULL,
 CONSTRAINT [PK_ContractAccountsBalance] PRIMARY KEY CLUSTERED 
(
	[contract_id] ASC,
	[account_number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[AmountCycles]    Дата сценария: 04/20/2009 10:33:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AmountCycles]') AND type in (N'U'))
BEGIN
CREATE TABLE [AmountCycles](
	[cycle_id] [int] NOT NULL,
	[number] [int] NOT NULL,
	[amount_min] [money] NOT NULL,
	[amount_max] [money] NOT NULL,
 CONSTRAINT [PK_AmountCycle] PRIMARY KEY CLUSTERED 
(
	[cycle_id] ASC,
	[number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Corporates]    Дата сценария: 04/20/2009 10:34:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Corporates]') AND type in (N'U'))
BEGIN
CREATE TABLE [Corporates](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[deleted] [bit] NOT NULL,
	[sigle] [nvarchar](50) NULL,
	[small_name] [nvarchar](50) NULL,
	[volunteer_count] [int] NULL,
	[agrement_date] [datetime] NULL,
	[agrement_solidarity] [bit] NULL,
	[employee_count] [int] NULL,
	[siret] [nvarchar](50) NULL,
	[activity_id] [int] NULL,
	[date_create] [datetime] NULL,
	[fiscal_status] [nvarchar](50) NULL,
	[registre] [nvarchar](50) NULL,
	[legalForm] [nvarchar](50) NULL,
	[insertionType] [nvarchar](50) NULL,
 CONSTRAINT [PK_BODYCORPORATE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ReportParametrs]    Дата сценария: 04/20/2009 10:38:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportParametrs]') AND type in (N'U'))
BEGIN
CREATE TABLE [ReportParametrs](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](150) NOT NULL,
	[type] [nvarchar](50) NOT NULL,
	[data_object_id] [int] NOT NULL,
	[value] [nvarchar](250) NULL,
 CONSTRAINT [PK_Parametrs] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ReportLookUpFields]    Дата сценария: 04/20/2009 10:38:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportLookUpFields]') AND type in (N'U'))
BEGIN
CREATE TABLE [ReportLookUpFields](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parametr_id] [int] NOT NULL,
	[field_to_send] [nvarchar](100) NOT NULL,
	[field_to_show] [nvarchar](100) NOT NULL,
	[data_object] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_LookUpFields] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[ReportDataObjectSource]    Дата сценария: 04/20/2009 10:38:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportDataObjectSource]') AND type in (N'U'))
BEGIN
CREATE TABLE [ReportDataObjectSource](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[report_object_id] [int] NOT NULL,
	[sub_report_name] [nvarchar](150) NOT NULL,
	[data_object_source] [nvarchar](150) NOT NULL,
	[data_object_type] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_ReportDataObject] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[PersonGroupBelonging]    Дата сценария: 04/20/2009 10:37:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PersonGroupBelonging]') AND type in (N'U'))
BEGIN
CREATE TABLE [PersonGroupBelonging](
	[person_id] [int] NOT NULL,
	[group_id] [int] NOT NULL,
	[is_leader] [bit] NOT NULL,
	[currently_in] [bit] NOT NULL,
	[loan_share_amount] [money] NOT NULL,
	[joined_date] [datetime] NOT NULL,
	[left_date] [datetime] NULL,
 CONSTRAINT [PK_PersonGroupBelonging] PRIMARY KEY CLUSTERED 
(
	[person_id] ASC,
	[group_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[FollowUp]    Дата сценария: 04/20/2009 10:35:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FollowUp]') AND type in (N'U'))
BEGIN
CREATE TABLE [FollowUp](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[project_id] [int] NOT NULL,
	[year] [int] NOT NULL,
	[CA] [money] NOT NULL,
	[Jobs1] [int] NOT NULL,
	[Jobs2] [int] NOT NULL,
	[PersonalSituation] [nvarchar](50) NOT NULL,
	[activity] [nvarchar](50) NOT NULL,
	[comment] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_FollowUp] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[Contracts]    Дата сценария: 04/20/2009 10:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Contracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [Contracts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contract_code] [nvarchar](50) NOT NULL,
	[branch_code] [varchar](50) NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[start_date] [datetime] NOT NULL,
	[close_date] [datetime] NOT NULL,
	[rural] [bit] NOT NULL,
	[closed] [bit] NOT NULL,
	[project_id] [int] NOT NULL CONSTRAINT [DF_Contracts_project_id]  DEFAULT ((0)),
	[status] [smallint] NOT NULL CONSTRAINT [DF_Contracts_status]  DEFAULT ((1)),
	[credit_commitee_date] [datetime] NULL,
	[credit_commitee_comment] [nvarchar](4000) NULL,
	[credit_commitee_code] [nvarchar](100) NULL,
 CONSTRAINT [PK_Contracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[FundingLineEvents]    Дата сценария: 04/20/2009 10:35:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FundingLineEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [FundingLineEvents](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](200) NOT NULL,
	[amount] [money] NOT NULL,
	[direction] [smallint] NOT NULL,
	[fundingline_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[type] [smallint] NOT NULL,
 CONSTRAINT [PK_EVENTFUNDINGLINE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Table [dbo].[GuaranteesPackages]    Дата сценария: 04/20/2009 10:35:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[GuaranteesPackages]') AND type in (N'U'))
BEGIN
CREATE TABLE [GuaranteesPackages](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[deleted] [bit] NOT NULL,
	[name] [nvarchar](100) NULL,
	[client_type] [char](1) NULL,
	[amount] [money] NULL,
	[amount_min] [money] NULL,
	[amount_max] [money] NULL,
	[amount_limit] [money] NULL,
	[amount_limit_min] [money] NULL,
	[amount_limit_max] [money] NULL,
	[rate] [float] NULL,
	[rate_min] [float] NULL,
	[rate_max] [float] NULL,
	[rate_limit] [float] NULL,
	[rate_limit_min] [float] NULL,
	[rate_limit_max] [float] NULL,
	[guaranted_amount] [money] NULL,
	[guaranted_amount_min] [money] NULL,
	[guaranted_amount_max] [money] NULL,
	[guarantee_fees] [float] NULL,
	[guarantee_fees_min] [float] NULL,
	[guarantee_fees_max] [float] NULL,
	[fundingLine_id] [int] NULL,
 CONSTRAINT [PK_GaranteesPackages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Объект:  Table [dbo].[City]    Дата сценария: 04/20/2009 10:33:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[City]') AND type in (N'U'))
BEGIN
CREATE TABLE [City](
	[name] [nvarchar](100) NOT NULL,
	[district_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
	[id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Объект:  Check [CK_Packages]    Дата сценария: 04/20/2009 10:36:56 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [CK_Packages] CHECK  (([client_type]='I' OR [client_type]='G' OR [client_type]='-' OR [client_type]='C' OR [client_type]='V'))
GO
ALTER TABLE [Packages] CHECK CONSTRAINT [CK_Packages]
GO
/****** Объект:  Check [CK_TiersTypeCode]    Дата сценария: 04/20/2009 10:40:25 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [CK_TiersTypeCode] CHECK  (([client_type_code]='G' OR [client_type_code]='I' OR [client_type_code]='C' OR [client_type_code]='V'))
GO
ALTER TABLE [Tiers] CHECK CONSTRAINT [CK_TiersTypeCode]
GO
/****** Объект:  Check [CK_Users_role]    Дата сценария: 04/20/2009 10:40:32 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Users_role]') AND parent_object_id = OBJECT_ID(N'[Users]'))
ALTER TABLE [Users]  WITH NOCHECK ADD  CONSTRAINT [CK_Users_role] CHECK  (([role_code]='ADMIN' OR [role_code]='LOF' OR [role_code]='VISIT' OR [role_code]='SUPER' OR [role_code]='CASHI' OR [role_code]='BABYL'))
GO
ALTER TABLE [Users] CHECK CONSTRAINT [CK_Users_role]
GO
/****** Объект:  ForeignKey [FK_AmountCycles_Cycles]    Дата сценария: 04/20/2009 10:33:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[AmountCycles]'))
ALTER TABLE [AmountCycles]  WITH CHECK ADD  CONSTRAINT [FK_AmountCycles_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [Cycles] ([id])
GO
ALTER TABLE [AmountCycles] CHECK CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Объект:  ForeignKey [FK_City_Districts]    Дата сценария: 04/20/2009 10:33:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[City]'))
ALTER TABLE [City]  WITH CHECK ADD  CONSTRAINT [FK_City_Districts] FOREIGN KEY([district_id])
REFERENCES [Districts] ([id])
GO
ALTER TABLE [City] CHECK CONSTRAINT [FK_City_Districts]
GO
/****** Объект:  ForeignKey [FK_Collaterals_Collaterals]    Дата сценария: 04/20/2009 10:33:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Collaterals_Collaterals]') AND parent_object_id = OBJECT_ID(N'[Collaterals]'))
ALTER TABLE [Collaterals]  WITH NOCHECK ADD  CONSTRAINT [FK_Collaterals_Collaterals] FOREIGN KEY([parent_id])
REFERENCES [Collaterals] ([id])
GO
ALTER TABLE [Collaterals] CHECK CONSTRAINT [FK_Collaterals_Collaterals]
GO
/****** Объект:  ForeignKey [FK_ContractAccountsBalance_Contracts]    Дата сценария: 04/20/2009 10:34:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAccountsBalance]'))
ALTER TABLE [ContractAccountsBalance]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractAccountsBalance_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [ContractAccountsBalance] CHECK CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
/****** Объект:  ForeignKey [FK_ContractAssignHistory_Contracts]    Дата сценария: 04/20/2009 10:34:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Объект:  ForeignKey [FK_ContractAssignHistory_Users]    Дата сценария: 04/20/2009 10:34:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users] FOREIGN KEY([loanofficerFrom_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Объект:  ForeignKey [FK_ContractAssignHistory_Users1]    Дата сценария: 04/20/2009 10:34:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users1] FOREIGN KEY([loanofficerTo_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Объект:  ForeignKey [FK_ContractEvents_Contracts]    Дата сценария: 04/20/2009 10:34:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Объект:  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Дата сценария: 04/20/2009 10:34:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents] FOREIGN KEY([id])
REFERENCES [LoanInterestAccruingEvents] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [ContractEvents] NOCHECK CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Объект:  ForeignKey [FK_ContractEvents_Users]    Дата сценария: 04/20/2009 10:34:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Объект:  ForeignKey [FK_Contracts_Projects]    Дата сценария: 04/20/2009 10:34:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts]  WITH CHECK ADD  CONSTRAINT [FK_Contracts_Projects] FOREIGN KEY([project_id])
REFERENCES [Projects] ([id])
GO
ALTER TABLE [Contracts] CHECK CONSTRAINT [FK_Contracts_Projects]
GO
/****** Объект:  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Дата сценария: 04/20/2009 10:34:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [Corporates] ([id])
GO
ALTER TABLE [CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Объект:  ForeignKey [FK_CorporatePersonBelonging_Persons]    Дата сценария: 04/20/2009 10:34:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Persons] FOREIGN KEY([person_id])
REFERENCES [Persons] ([id])
GO
ALTER TABLE [CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Объект:  ForeignKey [FK_Corporates_DomainOfApplications]    Дата сценария: 04/20/2009 10:34:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates]  WITH CHECK ADD  CONSTRAINT [FK_Corporates_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [DomainOfApplications] ([id])
GO
ALTER TABLE [Corporates] CHECK CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Объект:  ForeignKey [FK_Credit_Contracts]    Дата сценария: 04/20/2009 10:34:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Contracts] FOREIGN KEY([id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Contracts]
GO
/****** Объект:  ForeignKey [FK_Credit_InstallmentTypes]    Дата сценария: 04/20/2009 10:34:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [InstallmentTypes] ([id])
GO
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Объект:  ForeignKey [FK_Credit_Packages]    Дата сценария: 04/20/2009 10:34:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Packages] FOREIGN KEY([package_id])
REFERENCES [Packages] ([id])
GO
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Packages]
GO
/****** Объект:  ForeignKey [FK_Credit_Temp_FundingLines]    Дата сценария: 04/20/2009 10:34:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Temp_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [FundingLines] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Объект:  ForeignKey [FK_Credit_Users]    Дата сценария: 04/20/2009 10:34:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [Credit] NOCHECK CONSTRAINT [FK_Credit_Users]
GO
/****** Объект:  ForeignKey [FK_Districts_Provinces]    Дата сценария: 04/20/2009 10:34:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[Districts]'))
ALTER TABLE [Districts]  WITH NOCHECK ADD  CONSTRAINT [FK_Districts_Provinces] FOREIGN KEY([province_id])
REFERENCES [Provinces] ([id])
GO
ALTER TABLE [Districts] CHECK CONSTRAINT [FK_Districts_Provinces]
GO
/****** Объект:  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Дата сценария: 04/20/2009 10:35:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[DomainOfApplications]'))
ALTER TABLE [DomainOfApplications]  WITH NOCHECK ADD  CONSTRAINT [FK_DomainOfApplications_DomainOfApplications] FOREIGN KEY([parent_id])
REFERENCES [DomainOfApplications] ([id])
GO
ALTER TABLE [DomainOfApplications] CHECK CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Объект:  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Дата сценария: 04/20/2009 10:35:06 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Credit_Accounts] FOREIGN KEY([credit_account_id])
REFERENCES [Accounts] ([id])
GO
ALTER TABLE [ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Объект:  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Дата сценария: 04/20/2009 10:35:07 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Debit_Accounts] FOREIGN KEY([debit_account_id])
REFERENCES [Accounts] ([id])
GO
ALTER TABLE [ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Объект:  ForeignKey [FK_ElementaryMvts_Transactions1]    Дата сценария: 04/20/2009 10:35:07 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts]  WITH CHECK ADD  CONSTRAINT [FK_ElementaryMvts_Transactions1] FOREIGN KEY([movement_set_id])
REFERENCES [MovementSet] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Объект:  ForeignKey [FK_Events_MovementSet]    Дата сценария: 04/20/2009 10:35:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_MovementSet] FOREIGN KEY([id])
REFERENCES [MovementSet] ([id])
GO
ALTER TABLE [Events] CHECK CONSTRAINT [FK_Events_MovementSet]
GO
/****** Объект:  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Дата сценария: 04/20/2009 10:35:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events]  WITH NOCHECK ADD  CONSTRAINT [FK_Events_StatisticalProvisoningEvents] FOREIGN KEY([id])
REFERENCES [StatisticalProvisoningEvents] ([id])
GO
ALTER TABLE [Events] NOCHECK CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Объект:  ForeignKey [FK_Events_Users]    Дата сценария: 04/20/2009 10:35:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [Events] CHECK CONSTRAINT [FK_Events_Users]
GO
/****** Объект:  ForeignKey [FK_ExoticInstallments_Exotics]    Дата сценария: 04/20/2009 10:35:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[ExoticInstallments]'))
ALTER TABLE [ExoticInstallments]  WITH NOCHECK ADD  CONSTRAINT [FK_ExoticInstallments_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [Exotics] ([id])
GO
ALTER TABLE [ExoticInstallments] CHECK CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Объект:  ForeignKey [FK_FollowUp_Projects]    Дата сценария: 04/20/2009 10:35:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[FollowUp]'))
ALTER TABLE [FollowUp]  WITH CHECK ADD  CONSTRAINT [FK_FollowUp_Projects] FOREIGN KEY([project_id])
REFERENCES [Projects] ([id])
GO
ALTER TABLE [FollowUp] CHECK CONSTRAINT [FK_FollowUp_Projects]
GO
/****** Объект:  ForeignKey [FK_FundingLineEvents_FundingLines]    Дата сценария: 04/20/2009 10:35:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[FundingLineEvents]'))
ALTER TABLE [FundingLineEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_FundingLineEvents_FundingLines] FOREIGN KEY([fundingline_id])
REFERENCES [FundingLines] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [FundingLineEvents] CHECK CONSTRAINT [FK_FundingLineEvents_FundingLines]
GO
/****** Объект:  ForeignKey [FK_Groups_Tiers]    Дата сценария: 04/20/2009 10:35:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[Groups]'))
ALTER TABLE [Groups]  WITH NOCHECK ADD  CONSTRAINT [FK_Groups_Tiers] FOREIGN KEY([id])
REFERENCES [Tiers] ([id])
GO
ALTER TABLE [Groups] NOCHECK CONSTRAINT [FK_Groups_Tiers]
GO
/****** Объект:  ForeignKey [FK_Garantees_GaranteesPackages]    Дата сценария: 04/20/2009 10:35:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Garantees_GaranteesPackages] FOREIGN KEY([guarantee_package_id])
REFERENCES [GuaranteesPackages] ([id])
GO
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
/****** Объект:  ForeignKey [FK_Guarantees_Contracts]    Дата сценария: 04/20/2009 10:35:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_Contracts] FOREIGN KEY([id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Guarantees_Contracts]
GO
/****** Объект:  ForeignKey [FK_Guarantees_FundingLines]    Дата сценария: 04/20/2009 10:35:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [FundingLines] ([id])
GO
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Guarantees_FundingLines]
GO
/****** Объект:  ForeignKey [FK_Guarantees_Users]    Дата сценария: 04/20/2009 10:35:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Guarantees_Users]
GO
/****** Объект:  ForeignKey [FK_GaranteesPackages_FundingLines]    Дата сценария: 04/20/2009 10:35:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages]  WITH CHECK ADD  CONSTRAINT [FK_GaranteesPackages_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [FundingLines] ([id])
GO
ALTER TABLE [GuaranteesPackages] CHECK CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
/****** Объект:  ForeignKey [FK_Installments_Credit]    Дата сценария: 04/20/2009 10:36:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[Installments]'))
ALTER TABLE [Installments]  WITH NOCHECK ADD  CONSTRAINT [FK_Installments_Credit] FOREIGN KEY([contract_id])
REFERENCES [Credit] ([id])
GO
ALTER TABLE [Installments] NOCHECK CONSTRAINT [FK_Installments_Credit]
GO
/****** Объект:  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Дата сценария: 04/20/2009 10:36:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Объект:  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Дата сценария: 04/20/2009 10:36:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [Tiers] ([id])
GO
ALTER TABLE [LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Объект:  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Дата сценария: 04/20/2009 10:36:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[LoanDisbursmentEvents]'))
ALTER TABLE [LoanDisbursmentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_CreditOrigEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [LoanDisbursmentEvents] CHECK CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Объект:  ForeignKey [FK_MovementSet_ContractEvents]    Дата сценария: 04/20/2009 10:36:30 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[MovementSet]'))
ALTER TABLE [MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [MovementSet] NOCHECK CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Объект:  ForeignKey [FK_MovementSet_Users]    Дата сценария: 04/20/2009 10:36:30 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[MovementSet]'))
ALTER TABLE [MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [MovementSet] CHECK CONSTRAINT [FK_MovementSet_Users]
GO
/****** Объект:  ForeignKey [FK_Packages_Cycles]    Дата сценария: 04/20/2009 10:36:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [Cycles] ([id])
GO
ALTER TABLE [Packages] NOCHECK CONSTRAINT [FK_Packages_Cycles]
GO
/****** Объект:  ForeignKey [FK_Packages_Exotics]    Дата сценария: 04/20/2009 10:36:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [Exotics] ([id])
GO
ALTER TABLE [Packages] NOCHECK CONSTRAINT [FK_Packages_Exotics]
GO
/****** Объект:  ForeignKey [FK_Packages_InstallmentTypes]    Дата сценария: 04/20/2009 10:36:56 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [InstallmentTypes] ([id])
GO
ALTER TABLE [Packages] NOCHECK CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Объект:  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Дата сценария: 04/20/2009 10:37:01 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[PastDueLoanEvents]'))
ALTER TABLE [PastDueLoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_PastDueLoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [PastDueLoanEvents] NOCHECK CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Объект:  ForeignKey [FK_PersonGroupBelonging_Persons1]    Дата сценария: 04/20/2009 10:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupBelonging_Persons1] FOREIGN KEY([person_id])
REFERENCES [Persons] ([id])
GO
ALTER TABLE [PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Объект:  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Дата сценария: 04/20/2009 10:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupCorrespondance_Groups] FOREIGN KEY([group_id])
REFERENCES [Groups] ([id])
GO
ALTER TABLE [PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Объект:  ForeignKey [FK_Persons_Banks]    Дата сценария: 04/20/2009 10:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Banks] FOREIGN KEY([personalBank_id])
REFERENCES [Banks] ([id])
GO
ALTER TABLE [Persons] CHECK CONSTRAINT [FK_Persons_Banks]
GO
/****** Объект:  ForeignKey [FK_Persons_Banks1]    Дата сценария: 04/20/2009 10:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Banks1] FOREIGN KEY([businessBank_id])
REFERENCES [Banks] ([id])
GO
ALTER TABLE [Persons] CHECK CONSTRAINT [FK_Persons_Banks1]
GO
/****** Объект:  ForeignKey [FK_Persons_DomainOfApplications]    Дата сценария: 04/20/2009 10:37:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [DomainOfApplications] ([id])
GO
ALTER TABLE [Persons] CHECK CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Объект:  ForeignKey [FK_Persons_Tiers]    Дата сценария: 04/20/2009 10:37:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_Tiers] FOREIGN KEY([id])
REFERENCES [Tiers] ([id])
GO
ALTER TABLE [Persons] NOCHECK CONSTRAINT [FK_Persons_Tiers]
GO
/****** Объект:  ForeignKey [FK_Projects_Tiers]    Дата сценария: 04/20/2009 10:37:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[Projects]'))
ALTER TABLE [Projects]  WITH CHECK ADD  CONSTRAINT [FK_Projects_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [Tiers] ([id])
GO
ALTER TABLE [Projects] CHECK CONSTRAINT [FK_Projects_Tiers]
GO
/****** Объект:  ForeignKey [FK_RepaymentEvents_ContractEvents]    Дата сценария: 04/20/2009 10:38:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[RepaymentEvents]'))
ALTER TABLE [RepaymentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_RepaymentEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [RepaymentEvents] NOCHECK CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Объект:  ForeignKey [FK_ReportDataObject_ReportObject]    Дата сценария: 04/20/2009 10:38:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportDataObject_ReportObject]') AND parent_object_id = OBJECT_ID(N'[ReportDataObjectSource]'))
ALTER TABLE [ReportDataObjectSource]  WITH CHECK ADD  CONSTRAINT [FK_ReportDataObject_ReportObject] FOREIGN KEY([report_object_id])
REFERENCES [ReportObject] ([id])
GO
ALTER TABLE [ReportDataObjectSource] CHECK CONSTRAINT [FK_ReportDataObject_ReportObject]
GO
/****** Объект:  ForeignKey [FK_ReportLookUpFields_ReportParametrs]    Дата сценария: 04/20/2009 10:38:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportLookUpFields_ReportParametrs]') AND parent_object_id = OBJECT_ID(N'[ReportLookUpFields]'))
ALTER TABLE [ReportLookUpFields]  WITH CHECK ADD  CONSTRAINT [FK_ReportLookUpFields_ReportParametrs] FOREIGN KEY([parametr_id])
REFERENCES [ReportParametrs] ([id])
GO
ALTER TABLE [ReportLookUpFields] CHECK CONSTRAINT [FK_ReportLookUpFields_ReportParametrs]
GO
/****** Объект:  ForeignKey [FK_ReportParametrs_ReportDataObject]    Дата сценария: 04/20/2009 10:38:30 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportParametrs_ReportDataObject]') AND parent_object_id = OBJECT_ID(N'[ReportParametrs]'))
ALTER TABLE [ReportParametrs]  WITH CHECK ADD  CONSTRAINT [FK_ReportParametrs_ReportDataObject] FOREIGN KEY([data_object_id])
REFERENCES [ReportDataObjectSource] ([id])
GO
ALTER TABLE [ReportParametrs] CHECK CONSTRAINT [FK_ReportParametrs_ReportDataObject]
GO
/****** Объект:  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Дата сценария: 04/20/2009 10:38:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]'))
ALTER TABLE [ReschedulingOfALoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [ReschedulingOfALoanEvents] NOCHECK CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Объект:  ForeignKey [FK_SavingContracts_Tiers]    Дата сценария: 04/20/2009 10:38:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingContracts_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [Tiers] ([id])
GO
ALTER TABLE [SavingContracts] CHECK CONSTRAINT [FK_SavingContracts_Tiers]
GO
/****** Объект:  ForeignKey [FK_SavingContracts_Users]    Дата сценария: 04/20/2009 10:38:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingContracts_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [SavingContracts] CHECK CONSTRAINT [FK_SavingContracts_Users]
GO
/****** Объект:  ForeignKey [FK_Savings_SavingProducts]    Дата сценария: 04/20/2009 10:38:46 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_Savings_SavingProducts] FOREIGN KEY([product_id])
REFERENCES [SavingProducts] ([id])
GO
ALTER TABLE [SavingContracts] CHECK CONSTRAINT [FK_Savings_SavingProducts]
GO
/****** Объект:  ForeignKey [FK_SavingEvents_SavingContracts]    Дата сценария: 04/20/2009 10:38:54 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents]  WITH CHECK ADD  CONSTRAINT [FK_SavingEvents_SavingContracts] FOREIGN KEY([contract_id])
REFERENCES [SavingContracts] ([id])
GO
ALTER TABLE [SavingEvents] CHECK CONSTRAINT [FK_SavingEvents_SavingContracts]
GO
/****** Объект:  ForeignKey [FK_SavingEvents_Users]    Дата сценария: 04/20/2009 10:38:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_Users]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents]  WITH CHECK ADD  CONSTRAINT [FK_SavingEvents_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [SavingEvents] CHECK CONSTRAINT [FK_SavingEvents_Users]
GO
/****** Объект:  ForeignKey [FK_Tiers_Corporates]    Дата сценария: 04/20/2009 10:40:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Corporates] FOREIGN KEY([id])
REFERENCES [Corporates] ([id])
GO
ALTER TABLE [Tiers] NOCHECK CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Объект:  ForeignKey [FK_Tiers_Districts]    Дата сценария: 04/20/2009 10:40:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts] FOREIGN KEY([district_id])
REFERENCES [Districts] ([id])
GO
ALTER TABLE [Tiers] CHECK CONSTRAINT [FK_Tiers_Districts]
GO
/****** Объект:  ForeignKey [FK_Tiers_Districts1]    Дата сценария: 04/20/2009 10:40:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts1] FOREIGN KEY([secondary_district_id])
REFERENCES [Districts] ([id])
GO
ALTER TABLE [Tiers] CHECK CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Объект:  ForeignKey [FK_Villages_Users]    Дата сценария: 04/20/2009 10:40:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[Villages]'))
ALTER TABLE [Villages]  WITH CHECK ADD  CONSTRAINT [FK_Villages_Users] FOREIGN KEY([loan_officer])
REFERENCES [Users] ([id])
GO
ALTER TABLE [Villages] CHECK CONSTRAINT [FK_Villages_Users]
GO
/****** Объект:  ForeignKey [FK_WriteOffEvents_ContractEvents]    Дата сценария: 04/20/2009 10:40:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[WriteOffEvents]'))
ALTER TABLE [WriteOffEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_WriteOffEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [WriteOffEvents] NOCHECK CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
