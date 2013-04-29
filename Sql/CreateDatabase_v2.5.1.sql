/****** Objet :  ForeignKey [FK_AmountCycles_Cycles]    Date de génération du script : 10/20/2008 09:22:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[AmountCycles]'))
ALTER TABLE [AmountCycles] DROP CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Objet :  ForeignKey [FK_City_Districts]    Date de génération du script : 10/20/2008 09:22:19 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[City]'))
ALTER TABLE [City] DROP CONSTRAINT [FK_City_Districts]
GO
/****** Objet :  ForeignKey [FK_Collaterals_Collaterals]    Date de génération du script : 10/20/2008 09:22:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Collaterals_Collaterals]') AND parent_object_id = OBJECT_ID(N'[Collaterals]'))
ALTER TABLE [Collaterals] DROP CONSTRAINT [FK_Collaterals_Collaterals]
GO
/****** Objet :  ForeignKey [FK_ContractAccountsBalance_Contracts]    Date de génération du script : 10/20/2008 09:22:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAccountsBalance]'))
ALTER TABLE [ContractAccountsBalance] DROP CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Contracts]    Date de génération du script : 10/20/2008 09:22:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Users]    Date de génération du script : 10/20/2008 09:22:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Users1]    Date de génération du script : 10/20/2008 09:22:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Contracts]    Date de génération du script : 10/20/2008 09:22:47 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Date de génération du script : 10/20/2008 09:22:47 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Users]    Date de génération du script : 10/20/2008 09:22:47 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Objet :  ForeignKey [FK_Contracts_Projects]    Date de génération du script : 10/20/2008 09:22:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts] DROP CONSTRAINT [FK_Contracts_Projects]
GO
/****** Objet :  ForeignKey [FK_CorporateEvents_Corporates]    Date de génération du script : 10/20/2008 09:22:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporateEvents_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporateEvents]'))
ALTER TABLE [CorporateEvents] DROP CONSTRAINT [FK_CorporateEvents_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Corporates]    Date de génération du script : 10/20/2008 09:22:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporateFundingLineBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporateFundingLineBelonging]'))
ALTER TABLE [CorporateFundingLineBelonging] DROP CONSTRAINT [FK_CorporateFundingLineBelonging_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Temp_FundingLines]    Date de génération du script : 10/20/2008 09:22:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporateFundingLineBelonging_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[CorporateFundingLineBelonging]'))
ALTER TABLE [CorporateFundingLineBelonging] DROP CONSTRAINT [FK_CorporateFundingLineBelonging_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Date de génération du script : 10/20/2008 09:22:56 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporatePersonBelonging_Persons]    Date de génération du script : 10/20/2008 09:22:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Objet :  ForeignKey [FK_Corporates_DomainOfApplications]    Date de génération du script : 10/20/2008 09:23:01 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates] DROP CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Corporates_InsertionType]    Date de génération du script : 10/20/2008 09:23:01 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_InsertionType]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates] DROP CONSTRAINT [FK_Corporates_InsertionType]
GO
/****** Objet :  ForeignKey [FK_Corporates_LegalForm]    Date de génération du script : 10/20/2008 09:23:01 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_LegalForm]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates] DROP CONSTRAINT [FK_Corporates_LegalForm]
GO
/****** Objet :  ForeignKey [FK_Credit_Collaterals]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Collaterals]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Collaterals]
GO
/****** Objet :  ForeignKey [FK_Credit_Contracts]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Contracts]
GO
/****** Objet :  ForeignKey [FK_Credit_Corporates]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Corporates]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Corporates]
GO
/****** Objet :  ForeignKey [FK_Credit_InstallmentTypes]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_Credit_Packages]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Packages]
GO
/****** Objet :  ForeignKey [FK_Credit_Temp_FundingLines]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Credit_Users]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Users]
GO
/****** Objet :  ForeignKey [FK_Districts_Provinces]    Date de génération du script : 10/20/2008 09:23:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[Districts]'))
ALTER TABLE [Districts] DROP CONSTRAINT [FK_Districts_Provinces]
GO
/****** Objet :  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Date de génération du script : 10/20/2008 09:23:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[DomainOfApplications]'))
ALTER TABLE [DomainOfApplications] DROP CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Date de génération du script : 10/20/2008 09:23:17 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Date de génération du script : 10/20/2008 09:23:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Transactions1]    Date de génération du script : 10/20/2008 09:23:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Objet :  ForeignKey [FK_Events_MovementSet]    Date de génération du script : 10/20/2008 09:23:19 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events] DROP CONSTRAINT [FK_Events_MovementSet]
GO
/****** Objet :  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Date de génération du script : 10/20/2008 09:23:19 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events] DROP CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Objet :  ForeignKey [FK_Events_Users]    Date de génération du script : 10/20/2008 09:23:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events] DROP CONSTRAINT [FK_Events_Users]
GO
/****** Objet :  ForeignKey [FK_ExoticInstallments_Exotics]    Date de génération du script : 10/20/2008 09:23:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[ExoticInstallments]'))
ALTER TABLE [ExoticInstallments] DROP CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Objet :  ForeignKey [FK_Groups_Tiers]    Date de génération du script : 10/20/2008 09:23:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[Groups]'))
ALTER TABLE [Groups] DROP CONSTRAINT [FK_Groups_Tiers]
GO
/****** Objet :  ForeignKey [FK_Garantees_Corporates]    Date de génération du script : 10/20/2008 09:23:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Garantees_Corporates]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Garantees_Corporates]
GO
/****** Objet :  ForeignKey [FK_Garantees_GaranteesPackages]    Date de génération du script : 10/20/2008 09:23:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
/****** Objet :  ForeignKey [FK_Guarantees_Contracts]    Date de génération du script : 10/20/2008 09:23:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_Contracts]
GO
/****** Objet :  ForeignKey [FK_Guarantees_FundingLines]    Date de génération du script : 10/20/2008 09:23:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Guarantees_Users]    Date de génération du script : 10/20/2008 09:23:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_Users]
GO
/****** Objet :  ForeignKey [FK_GaranteesPackages_Corporates]    Date de génération du script : 10/20/2008 09:23:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GaranteesPackages_Corporates]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages] DROP CONSTRAINT [FK_GaranteesPackages_Corporates]
GO
/****** Objet :  ForeignKey [FK_GaranteesPackages_FundingLines]    Date de génération du script : 10/20/2008 09:23:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages] DROP CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Installments_Credit]    Date de génération du script : 10/20/2008 09:23:42 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[Installments]'))
ALTER TABLE [Installments] DROP CONSTRAINT [FK_Installments_Credit]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Date de génération du script : 10/20/2008 09:23:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Date de génération du script : 10/20/2008 09:23:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Objet :  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Date de génération du script : 10/20/2008 09:23:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[LoanDisbursmentEvents]'))
ALTER TABLE [LoanDisbursmentEvents] DROP CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_ContractEvents]    Date de génération du script : 10/20/2008 09:23:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[MovementSet]'))
ALTER TABLE [MovementSet] DROP CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_Users]    Date de génération du script : 10/20/2008 09:23:55 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[MovementSet]'))
ALTER TABLE [MovementSet] DROP CONSTRAINT [FK_MovementSet_Users]
GO
/****** Objet :  ForeignKey [FK_Packages_Corporates]    Date de génération du script : 10/20/2008 09:24:07 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Corporates]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Corporates]
GO
/****** Objet :  ForeignKey [FK_Packages_Cycles]    Date de génération du script : 10/20/2008 09:24:07 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Cycles]
GO
/****** Objet :  ForeignKey [FK_Packages_Exotics]    Date de génération du script : 10/20/2008 09:24:07 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Exotics]
GO
/****** Objet :  ForeignKey [FK_Packages_InstallmentTypes]    Date de génération du script : 10/20/2008 09:24:07 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Date de génération du script : 10/20/2008 09:24:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[PastDueLoanEvents]'))
ALTER TABLE [PastDueLoanEvents] DROP CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_PersonGroupBelonging_Persons1]    Date de génération du script : 10/20/2008 09:24:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Objet :  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Date de génération du script : 10/20/2008 09:24:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Objet :  ForeignKey [FK_Persons_DomainOfApplications]    Date de génération du script : 10/20/2008 09:24:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Persons_Tiers]    Date de génération du script : 10/20/2008 09:24:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_Tiers]
GO
/****** Objet :  ForeignKey [FK_Projects_Corporates]    Date de génération du script : 10/20/2008 09:24:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Projects_Corporates]') AND parent_object_id = OBJECT_ID(N'[Projects]'))
ALTER TABLE [Projects] DROP CONSTRAINT [FK_Projects_Corporates]
GO
/****** Objet :  ForeignKey [FK_Projects_Tiers]    Date de génération du script : 10/20/2008 09:24:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[Projects]'))
ALTER TABLE [Projects] DROP CONSTRAINT [FK_Projects_Tiers]
GO
/****** Objet :  ForeignKey [FK_RepaymentEvents_ContractEvents]    Date de génération du script : 10/20/2008 09:24:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[RepaymentEvents]'))
ALTER TABLE [RepaymentEvents] DROP CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_ReportDataObject_ReportObject]    Date de génération du script : 10/20/2008 09:24:39 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportDataObject_ReportObject]') AND parent_object_id = OBJECT_ID(N'[ReportDataObjectSource]'))
ALTER TABLE [ReportDataObjectSource] DROP CONSTRAINT [FK_ReportDataObject_ReportObject]
GO
/****** Objet :  ForeignKey [FK_ReportLookUpFields_ReportParametrs]    Date de génération du script : 10/20/2008 09:24:40 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportLookUpFields_ReportParametrs]') AND parent_object_id = OBJECT_ID(N'[ReportLookUpFields]'))
ALTER TABLE [ReportLookUpFields] DROP CONSTRAINT [FK_ReportLookUpFields_ReportParametrs]
GO
/****** Objet :  ForeignKey [FK_ReportParametrs_ReportDataObject]    Date de génération du script : 10/20/2008 09:24:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportParametrs_ReportDataObject]') AND parent_object_id = OBJECT_ID(N'[ReportParametrs]'))
ALTER TABLE [ReportParametrs] DROP CONSTRAINT [FK_ReportParametrs_ReportDataObject]
GO
/****** Objet :  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Date de génération du script : 10/20/2008 09:24:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]'))
ALTER TABLE [ReschedulingOfALoanEvents] DROP CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_Tiers_Corporates]    Date de génération du script : 10/20/2008 09:25:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts]    Date de génération du script : 10/20/2008 09:25:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Districts]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts1]    Date de génération du script : 10/20/2008 09:25:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Objet :  ForeignKey [FK_WriteOffEvents_ContractEvents]    Date de génération du script : 10/20/2008 09:25:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[WriteOffEvents]'))
ALTER TABLE [WriteOffEvents] DROP CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
/****** Objet :  Check [CK_Packages]    Date de génération du script : 10/20/2008 09:24:08 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [CK_Packages]
GO
/****** Objet :  Check [CK_TiersTypeCode]    Date de génération du script : 10/20/2008 09:25:09 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [CK_TiersTypeCode]
GO
/****** Objet :  Check [CK_Users_role]    Date de génération du script : 10/20/2008 09:25:12 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Users_role]') AND parent_object_id = OBJECT_ID(N'[Users]'))
ALTER TABLE [Users] DROP CONSTRAINT [CK_Users_role]
GO
/****** Objet :  Table [dbo].[InstallmentsHistoric]    Date de génération du script : 10/20/2008 09:23:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InstallmentsHistoric]') AND type in (N'U'))
DROP TABLE [InstallmentsHistoric]
GO
/****** Objet :  Table [dbo].[TempCashReceipt]    Date de génération du script : 10/20/2008 09:24:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TempCashReceipt]') AND type in (N'U'))
DROP TABLE [TempCashReceipt]
GO
/****** Objet :  Table [dbo].[Pictures]    Date de génération du script : 10/20/2008 09:24:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Pictures]') AND type in (N'U'))
DROP TABLE [Pictures]
GO
/****** Objet :  Table [dbo].[CorporateEvents]    Date de génération du script : 10/20/2008 09:22:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporateEvents]') AND type in (N'U'))
DROP TABLE [CorporateEvents]
GO
/****** Objet :  Table [dbo].[PastDueLoanEvents]    Date de génération du script : 10/20/2008 09:24:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PastDueLoanEvents]') AND type in (N'U'))
DROP TABLE [PastDueLoanEvents]
GO
/****** Objet :  Table [dbo].[CustomizableFieldsSettings]    Date de génération du script : 10/20/2008 09:23:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CustomizableFieldsSettings]') AND type in (N'U'))
DROP TABLE [CustomizableFieldsSettings]
GO
/****** Objet :  Table [dbo].[Conso_Accounts]    Date de génération du script : 10/20/2008 09:22:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Conso_Accounts]') AND type in (N'U'))
DROP TABLE [Conso_Accounts]
GO
/****** Objet :  Table [dbo].[AmountCycles]    Date de génération du script : 10/20/2008 09:22:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AmountCycles]') AND type in (N'U'))
DROP TABLE [AmountCycles]
GO
/****** Objet :  Table [dbo].[CorporateFundingLineBelonging]    Date de génération du script : 10/20/2008 09:22:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporateFundingLineBelonging]') AND type in (N'U'))
DROP TABLE [CorporateFundingLineBelonging]
GO
/****** Objet :  Table [dbo].[Events]    Date de génération du script : 10/20/2008 09:23:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Events]') AND type in (N'U'))
DROP TABLE [Events]
GO
/****** Objet :  Table [dbo].[Test]    Date de génération du script : 10/20/2008 09:25:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Test]') AND type in (N'U'))
DROP TABLE [Test]
GO
/****** Objet :  Table [dbo].[ContractAccountsBalance]    Date de génération du script : 10/20/2008 09:22:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractAccountsBalance]') AND type in (N'U'))
DROP TABLE [ContractAccountsBalance]
GO
/****** Objet :  Table [dbo].[CorporateEventsType]    Date de génération du script : 10/20/2008 09:22:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporateEventsType]') AND type in (N'U'))
DROP TABLE [CorporateEventsType]
GO
/****** Objet :  Table [dbo].[Roles]    Date de génération du script : 10/20/2008 09:24:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Roles]') AND type in (N'U'))
DROP TABLE [Roles]
GO
/****** Objet :  Table [dbo].[ExoticInstallments]    Date de génération du script : 10/20/2008 09:23:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ExoticInstallments]') AND type in (N'U'))
DROP TABLE [ExoticInstallments]
GO
/****** Objet :  Table [dbo].[CorporatePersonBelonging]    Date de génération du script : 10/20/2008 09:22:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporatePersonBelonging]') AND type in (N'U'))
DROP TABLE [CorporatePersonBelonging]
GO
/****** Objet :  Table [dbo].[ProjectPurposes]    Date de génération du script : 10/20/2008 09:24:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProjectPurposes]') AND type in (N'U'))
DROP TABLE [ProjectPurposes]
GO
/****** Objet :  Table [dbo].[ReschedulingOfALoanEvents]    Date de génération du script : 10/20/2008 09:24:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]') AND type in (N'U'))
DROP TABLE [ReschedulingOfALoanEvents]
GO
/****** Objet :  Table [dbo].[ProfessionalSituations]    Date de génération du script : 10/20/2008 09:24:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProfessionalSituations]') AND type in (N'U'))
DROP TABLE [ProfessionalSituations]
GO
/****** Objet :  Table [dbo].[ProfessionalExperience]    Date de génération du script : 10/20/2008 09:24:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProfessionalExperience]') AND type in (N'U'))
DROP TABLE [ProfessionalExperience]
GO
/****** Objet :  Table [dbo].[HousingSituation]    Date de génération du script : 10/20/2008 09:23:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HousingSituation]') AND type in (N'U'))
DROP TABLE [HousingSituation]
GO
/****** Objet :  Table [dbo].[City]    Date de génération du script : 10/20/2008 09:22:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[City]') AND type in (N'U'))
DROP TABLE [City]
GO
/****** Objet :  Table [dbo].[ReportLookUpFields]    Date de génération du script : 10/20/2008 09:24:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportLookUpFields]') AND type in (N'U'))
DROP TABLE [ReportLookUpFields]
GO
/****** Objet :  Table [dbo].[PublicHolidays]    Date de génération du script : 10/20/2008 09:24:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PublicHolidays]') AND type in (N'U'))
DROP TABLE [PublicHolidays]
GO
/****** Objet :  Table [dbo].[Guarantees]    Date de génération du script : 10/20/2008 09:23:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Guarantees]') AND type in (N'U'))
DROP TABLE [Guarantees]
GO
/****** Objet :  Table [dbo].[LoanScale]    Date de génération du script : 10/20/2008 09:23:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanScale]') AND type in (N'U'))
DROP TABLE [LoanScale]
GO
/****** Objet :  Table [dbo].[ElementaryMvts]    Date de génération du script : 10/20/2008 09:23:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ElementaryMvts]') AND type in (N'U'))
DROP TABLE [ElementaryMvts]
GO
/****** Objet :  Table [dbo].[TechnicalParameters]    Date de génération du script : 10/20/2008 09:24:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TechnicalParameters]') AND type in (N'U'))
DROP TABLE [TechnicalParameters]
GO
/****** Objet :  Table [dbo].[WriteOffEvents]    Date de génération du script : 10/20/2008 09:25:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[WriteOffEvents]') AND type in (N'U'))
DROP TABLE [WriteOffEvents]
GO
/****** Objet :  Table [dbo].[ContractAssignHistory]    Date de génération du script : 10/20/2008 09:22:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractAssignHistory]') AND type in (N'U'))
DROP TABLE [ContractAssignHistory]
GO
/****** Objet :  Table [dbo].[MFI]    Date de génération du script : 10/20/2008 09:23:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[MFI]') AND type in (N'U'))
DROP TABLE [MFI]
GO
/****** Objet :  Table [dbo].[ProvisioningRules]    Date de génération du script : 10/20/2008 09:24:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProvisioningRules]') AND type in (N'U'))
DROP TABLE [ProvisioningRules]
GO
/****** Objet :  Table [dbo].[Provinces]    Date de génération du script : 10/20/2008 09:24:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Provinces]') AND type in (N'U'))
DROP TABLE [Provinces]
GO
/****** Objet :  Table [dbo].[Cycles]    Date de génération du script : 10/20/2008 09:23:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Cycles]') AND type in (N'U'))
DROP TABLE [Cycles]
GO
/****** Objet :  Table [dbo].[InsertionType]    Date de génération du script : 10/20/2008 09:23:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InsertionType]') AND type in (N'U'))
DROP TABLE [InsertionType]
GO
/****** Objet :  Table [dbo].[LoanInterestAccruingEvents]    Date de génération du script : 10/20/2008 09:23:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanInterestAccruingEvents]') AND type in (N'U'))
DROP TABLE [LoanInterestAccruingEvents]
GO
/****** Objet :  Table [dbo].[MovementSet]    Date de génération du script : 10/20/2008 09:23:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[MovementSet]') AND type in (N'U'))
DROP TABLE [MovementSet]
GO
/****** Objet :  Table [dbo].[StatisticalProvisoningEvents]    Date de génération du script : 10/20/2008 09:24:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[StatisticalProvisoningEvents]') AND type in (N'U'))
DROP TABLE [StatisticalProvisoningEvents]
GO
/****** Objet :  Table [dbo].[Collaterals]    Date de génération du script : 10/20/2008 09:22:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Collaterals]') AND type in (N'U'))
DROP TABLE [Collaterals]
GO
/****** Objet :  Table [dbo].[Exotics]    Date de génération du script : 10/20/2008 09:23:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Exotics]') AND type in (N'U'))
DROP TABLE [Exotics]
GO
/****** Objet :  Table [dbo].[GuaranteesPackages]    Date de génération du script : 10/20/2008 09:23:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[GuaranteesPackages]') AND type in (N'U'))
DROP TABLE [GuaranteesPackages]
GO
/****** Objet :  Table [dbo].[ReportObject]    Date de génération du script : 10/20/2008 09:24:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportObject]') AND type in (N'U'))
DROP TABLE [ReportObject]
GO
/****** Objet :  Table [dbo].[ReportDataObjectSource]    Date de génération du script : 10/20/2008 09:24:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportDataObjectSource]') AND type in (N'U'))
DROP TABLE [ReportDataObjectSource]
GO
/****** Objet :  Table [dbo].[ReportParametrs]    Date de génération du script : 10/20/2008 09:24:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportParametrs]') AND type in (N'U'))
DROP TABLE [ReportParametrs]
GO
/****** Objet :  Table [dbo].[RepaymentEvents]    Date de génération du script : 10/20/2008 09:24:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[RepaymentEvents]') AND type in (N'U'))
DROP TABLE [RepaymentEvents]
GO
/****** Objet :  Table [dbo].[ContractEvents]    Date de génération du script : 10/20/2008 09:22:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractEvents]') AND type in (N'U'))
DROP TABLE [ContractEvents]
GO
/****** Objet :  Table [dbo].[LinkGuarantorCredit]    Date de génération du script : 10/20/2008 09:23:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LinkGuarantorCredit]') AND type in (N'U'))
DROP TABLE [LinkGuarantorCredit]
GO
/****** Objet :  Table [dbo].[Exchange_rate]    Date de génération du script : 10/20/2008 09:23:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Exchange_rate]') AND type in (N'U'))
DROP TABLE [Exchange_rate]
GO
/****** Objet :  Table [dbo].[Accounts]    Date de génération du script : 10/20/2008 09:22:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Accounts]') AND type in (N'U'))
DROP TABLE [Accounts]
GO
/****** Objet :  Table [dbo].[LoanDisbursmentEvents]    Date de génération du script : 10/20/2008 09:23:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanDisbursmentEvents]') AND type in (N'U'))
DROP TABLE [LoanDisbursmentEvents]
GO
/****** Objet :  Table [dbo].[PersonCustomizableFields]    Date de génération du script : 10/20/2008 09:24:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PersonCustomizableFields]') AND type in (N'U'))
DROP TABLE [PersonCustomizableFields]
GO
/****** Objet :  Table [dbo].[GeneralParameters]    Date de génération du script : 10/20/2008 09:23:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[GeneralParameters]') AND type in (N'U'))
DROP TABLE [GeneralParameters]
GO
/****** Objet :  Table [dbo].[TempCashReceipt_Members]    Date de génération du script : 10/20/2008 09:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TempCashReceipt_Members]') AND type in (N'U'))
DROP TABLE [TempCashReceipt_Members]
GO
/****** Objet :  Table [dbo].[Corporates]    Date de génération du script : 10/20/2008 09:23:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Corporates]') AND type in (N'U'))
DROP TABLE [Corporates]
GO
/****** Objet :  Table [dbo].[Groups]    Date de génération du script : 10/20/2008 09:23:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Groups]') AND type in (N'U'))
DROP TABLE [Groups]
GO
/****** Objet :  Table [dbo].[FundingLines]    Date de génération du script : 10/20/2008 09:23:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FundingLines]') AND type in (N'U'))
DROP TABLE [FundingLines]
GO
/****** Objet :  Table [dbo].[LegalForm]    Date de génération du script : 10/20/2008 09:23:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LegalForm]') AND type in (N'U'))
DROP TABLE [LegalForm]
GO
/****** Objet :  Table [dbo].[Conso_Customers]    Date de génération du script : 10/20/2008 09:22:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Conso_Customers]') AND type in (N'U'))
DROP TABLE [Conso_Customers]
GO
/****** Objet :  Table [dbo].[Tiers]    Date de génération du script : 10/20/2008 09:25:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Tiers]') AND type in (N'U'))
DROP TABLE [Tiers]
GO
/****** Objet :  Table [dbo].[Credit]    Date de génération du script : 10/20/2008 09:23:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Credit]') AND type in (N'U'))
DROP TABLE [Credit]
GO
/****** Objet :  Table [dbo].[Districts]    Date de génération du script : 10/20/2008 09:23:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Districts]') AND type in (N'U'))
DROP TABLE [Districts]
GO
/****** Objet :  Table [dbo].[Contracts]    Date de génération du script : 10/20/2008 09:22:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Contracts]') AND type in (N'U'))
DROP TABLE [Contracts]
GO
/****** Objet :  Table [dbo].[Users]    Date de génération du script : 10/20/2008 09:25:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Users]') AND type in (N'U'))
DROP TABLE [Users]
GO
/****** Objet :  Table [dbo].[PersonGroupBelonging]    Date de génération du script : 10/20/2008 09:24:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PersonGroupBelonging]') AND type in (N'U'))
DROP TABLE [PersonGroupBelonging]
GO
/****** Objet :  Table [dbo].[Installments]    Date de génération du script : 10/20/2008 09:23:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Installments]') AND type in (N'U'))
DROP TABLE [Installments]
GO
/****** Objet :  Table [dbo].[Projects]    Date de génération du script : 10/20/2008 09:24:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Projects]') AND type in (N'U'))
DROP TABLE [Projects]
GO
/****** Objet :  Table [dbo].[Persons]    Date de génération du script : 10/20/2008 09:24:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Persons]') AND type in (N'U'))
DROP TABLE [Persons]
GO
/****** Objet :  Table [dbo].[DomainOfApplications]    Date de génération du script : 10/20/2008 09:23:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DomainOfApplications]') AND type in (N'U'))
DROP TABLE [DomainOfApplications]
GO
/****** Objet :  Table [dbo].[Packages]    Date de génération du script : 10/20/2008 09:24:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Packages]') AND type in (N'U'))
DROP TABLE [Packages]
GO
/****** Objet :  Table [dbo].[InstallmentTypes]    Date de génération du script : 10/20/2008 09:23:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InstallmentTypes]') AND type in (N'U'))
DROP TABLE [InstallmentTypes]
GO
/****** Objet :  Table [dbo].[Conso_CreditContracts]    Date de génération du script : 10/20/2008 09:22:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Conso_CreditContracts]') AND type in (N'U'))
DROP TABLE [Conso_CreditContracts]
GO
/****** Objet :  Table [dbo].[Conso_Details]    Date de génération du script : 10/20/2008 09:22:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Conso_Details]') AND type in (N'U'))
DROP TABLE [Conso_Details]
GO
/****** Objet :  Table [dbo].[Accounts]    Date de génération du script : 10/20/2008 09:22:16 ******/
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
 CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[TempCashReceipt]    Date de génération du script : 10/20/2008 09:24:57 ******/
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
/****** Objet :  Table [dbo].[InstallmentsHistoric]    Date de génération du script : 10/20/2008 09:23:45 ******/
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
/****** Objet :  Table [dbo].[Pictures]    Date de génération du script : 10/20/2008 09:24:27 ******/
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
/****** Objet :  Table [dbo].[Conso_CreditContracts]    Date de génération du script : 10/20/2008 09:22:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Conso_CreditContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [Conso_CreditContracts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[branch_code] [varchar](50) NOT NULL,
	[conso_number] [int] NOT NULL,
	[start_date] [datetime] NOT NULL,
	[close_date] [datetime] NOT NULL,
	[rural] [bit] NOT NULL,
	[package_name] [nvarchar](100) NOT NULL,
	[amount] [money] NOT NULL,
	[interest_rate] [float] NOT NULL,
	[installment_type_name] [nvarchar](50) NOT NULL,
	[disbursed] [bit] NOT NULL,
	[loan_officer_name] [nvarchar](200) NOT NULL,
	[loan_officer_id] [int] NOT NULL,
	[funding_line_code] [varchar](20) NOT NULL,
	[written_off] [bit] NOT NULL,
	[rescheduled] [bit] NOT NULL,
	[guarantee_number] [int] NOT NULL,
	[guarantee_total_amount] [money] NOT NULL,
	[interest_repayment] [money] NOT NULL,
	[capital_repayment] [money] NOT NULL,
	[paid_interest] [money] NOT NULL,
	[paid_capital] [money] NOT NULL,
	[unpaid_interest] [money] NOT NULL CONSTRAINT [DF_Conso_CreditContracts_unpaid_interest]  DEFAULT (0),
	[unpaid_capital] [money] NOT NULL CONSTRAINT [DF_Conso_CreditContracts_unpaid_capital]  DEFAULT (0),
	[contract_code] [nvarchar](50) NOT NULL,
	[last_paid_date] [datetime] NULL,
	[first_non_repaid_date] [datetime] NULL,
	[year] [int] NOT NULL DEFAULT (2007),
	[period] [char](1) NOT NULL DEFAULT ('O'),
	[grace_period] [int] NULL,
	[maturity] [int] NOT NULL DEFAULT (0)
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[CustomizableFieldsSettings]    Date de génération du script : 10/20/2008 09:23:11 ******/
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
/****** Objet :  Table [dbo].[PersonCustomizableFields]    Date de génération du script : 10/20/2008 09:24:11 ******/
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
/****** Objet :  Table [dbo].[LoanInterestAccruingEvents]    Date de génération du script : 10/20/2008 09:23:52 ******/
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
 CONSTRAINT [PK_LoanInterestAccruingEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Conso_Accounts]    Date de génération du script : 10/20/2008 09:22:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Conso_Accounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [Conso_Accounts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[branch_code] [varchar](50) NOT NULL,
	[conso_number] [nvarchar](50) NOT NULL,
	[account_number] [int] NOT NULL,
	[balance] [money] NOT NULL,
	[year] [int] NOT NULL DEFAULT (2007),
	[period] [char](1) NOT NULL DEFAULT ('O')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[Conso_Customers]    Date de génération du script : 10/20/2008 09:22:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Conso_Customers]') AND type in (N'U'))
BEGIN
CREATE TABLE [Conso_Customers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[branch_code] [varchar](50) NOT NULL,
	[conso_number] [int] NOT NULL,
	[scoring] [float] NULL,
	[amount_cycle_min] [money] NOT NULL,
	[amount_cycle_max] [money] NOT NULL,
	[active] [bit] NOT NULL,
	[other_org_amount] [money] NULL,
	[other_org_debt] [money] NULL,
	[district_name] [nvarchar](50) NOT NULL,
	[province_name] [nvarchar](50) NOT NULL,
	[contract_code] [nvarchar](50) NOT NULL,
	[doa_name] [nvarchar](50) NOT NULL,
	[doa_experience] [int] NULL,
	[doa_hired_people] [int] NULL,
	[loan_share_amount] [money] NOT NULL,
	[is_in_group] [bit] NOT NULL,
	[is_leader] [bit] NULL,
	[is_male] [bit] NOT NULL,
	[birth_date] [datetime] NULL,
	[household_head] [bit] NOT NULL,
	[nb_of_dependents] [int] NULL,
	[nb_of_children] [int] NULL,
	[children_basic_education] [int] NULL,
	[montlhy_income] [money] NULL,
	[montlhy_expenditure] [money] NULL,
	[year] [int] NOT NULL DEFAULT (2007),
	[period] [char](1) NOT NULL DEFAULT ('O'),
	[first_name] [nvarchar](50) NOT NULL CONSTRAINT [DF_Conso_Customers_first_name]  DEFAULT (N'None'),
	[last_name] [nvarchar](100) NOT NULL CONSTRAINT [DF_Conso_Customers_last_name]  DEFAULT (N'None'),
	[father_name] [nvarchar](100) NULL CONSTRAINT [DF_Conso_Customers_father_name]  DEFAULT (N'None')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[Conso_Details]    Date de génération du script : 10/20/2008 09:22:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Conso_Details]') AND type in (N'U'))
BEGIN
CREATE TABLE [Conso_Details](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[branch_code] [varchar](50) NOT NULL,
	[conso_number] [int] NOT NULL,
	[application_date] [datetime] NOT NULL,
	[system_date] [datetime] NOT NULL,
	[year] [int] NOT NULL DEFAULT (2007),
	[period] [char](1) NOT NULL DEFAULT ('O')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[TempCashReceipt_Members]    Date de génération du script : 10/20/2008 09:24:58 ******/
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
/****** Objet :  Table [dbo].[Provinces]    Date de génération du script : 10/20/2008 09:24:33 ******/
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
/****** Objet :  Table [dbo].[Users]    Date de génération du script : 10/20/2008 09:25:12 ******/
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
	[deleted] [bit] NOT NULL CONSTRAINT [DF_Users_delete]  DEFAULT (0),
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
/****** Objet :  Table [dbo].[Cycles]    Date de génération du script : 10/20/2008 09:23:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Cycles]') AND type in (N'U'))
BEGIN
CREATE TABLE [Cycles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nchar](200) NOT NULL,
 CONSTRAINT [PK_Cycles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[FundingLines]    Date de génération du script : 10/20/2008 09:23:25 ******/
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
	[residual_amount] [money] NOT NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_TEMP_FUNDINGLINES_1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[StatisticalProvisoningEvents]    Date de génération du script : 10/20/2008 09:24:46 ******/
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
/****** Objet :  Table [dbo].[Test]    Date de génération du script : 10/20/2008 09:25:01 ******/
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
/****** Objet :  Table [dbo].[Collaterals]    Date de génération du script : 10/20/2008 09:22:20 ******/
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
/****** Objet :  Table [dbo].[InstallmentTypes]    Date de génération du script : 10/20/2008 09:23:47 ******/
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
/****** Objet :  Table [dbo].[Exotics]    Date de génération du script : 10/20/2008 09:23:23 ******/
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
/****** Objet :  Table [dbo].[DomainOfApplications]    Date de génération du script : 10/20/2008 09:23:14 ******/
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
/****** Objet :  Table [dbo].[CorporateEventsType]    Date de génération du script : 10/20/2008 09:22:54 ******/
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
/****** Objet :  Table [dbo].[InsertionType]    Date de génération du script : 10/20/2008 09:23:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InsertionType]') AND type in (N'U'))
BEGIN
CREATE TABLE [InsertionType](
	[id] [int] NOT NULL,
	[code] [varchar](50) NULL,
 CONSTRAINT [PK_InsertionType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[LegalForm]    Date de génération du script : 10/20/2008 09:23:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LegalForm]') AND type in (N'U'))
BEGIN
CREATE TABLE [LegalForm](
	[id] [int] NOT NULL,
	[code] [nvarchar](50) NULL,
 CONSTRAINT [PK_LegalForm] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Roles]    Date de génération du script : 10/20/2008 09:24:45 ******/
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
/****** Objet :  Table [dbo].[PublicHolidays]    Date de génération du script : 10/20/2008 09:24:35 ******/
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
/****** Objet :  Table [dbo].[ProfessionalSituations]    Date de génération du script : 10/20/2008 09:24:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProfessionalSituations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ProfessionalSituations](
	[name] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[ProfessionalExperience]    Date de génération du script : 10/20/2008 09:24:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProfessionalExperience]') AND type in (N'U'))
BEGIN
CREATE TABLE [ProfessionalExperience](
	[name] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[HousingSituation]    Date de génération du script : 10/20/2008 09:23:39 ******/
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
/****** Objet :  Table [dbo].[GeneralParameters]    Date de génération du script : 10/20/2008 09:23:26 ******/
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
/****** Objet :  Table [dbo].[LoanScale]    Date de génération du script : 10/20/2008 09:23:53 ******/
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
/****** Objet :  Table [dbo].[ReportObject]    Date de génération du script : 10/20/2008 09:24:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReportObject]') AND type in (N'U'))
BEGIN
CREATE TABLE [ReportObject](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[report_name] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_ReportObject] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[ProjectPurposes]    Date de génération du script : 10/20/2008 09:24:28 ******/
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
/****** Objet :  Table [dbo].[TechnicalParameters]    Date de génération du script : 10/20/2008 09:24:46 ******/
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
/****** Objet :  Table [dbo].[Exchange_rate]    Date de génération du script : 10/20/2008 09:23:20 ******/
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
/****** Objet :  Table [dbo].[MFI]    Date de génération du script : 10/20/2008 09:23:54 ******/
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
/****** Objet :  Table [dbo].[ProvisioningRules]    Date de génération du script : 10/20/2008 09:24:34 ******/
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
/****** Objet :  Table [dbo].[ElementaryMvts]    Date de génération du script : 10/20/2008 09:23:17 ******/
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
	[is_exported] [bit] NOT NULL CONSTRAINT [DF_ElementaryMvts_Exported]  DEFAULT (0),
	[voucher_number] [int] NULL,
	[label] [smallint] NOT NULL CONSTRAINT [DF_ElementaryMvts_label]  DEFAULT ((4)),
 CONSTRAINT [PK_ElementaryMvtsPK] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Contracts]    Date de génération du script : 10/20/2008 09:22:51 ******/
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
	[credit_commitee_comment] [nvarchar](200) NULL,
 CONSTRAINT [PK_Contracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[PersonGroupBelonging]    Date de génération du script : 10/20/2008 09:24:13 ******/
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
/****** Objet :  Table [dbo].[LinkGuarantorCredit]    Date de génération du script : 10/20/2008 09:23:48 ******/
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
/****** Objet :  Table [dbo].[Groups]    Date de génération du script : 10/20/2008 09:23:27 ******/
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
/****** Objet :  Table [dbo].[Projects]    Date de génération du script : 10/20/2008 09:24:31 ******/
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
	[corporate_id] [int] NULL,
 CONSTRAINT [PK_Projects2] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Persons]    Date de génération du script : 10/20/2008 09:24:25 ******/
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
	[IBAN] [nvarchar](50) NULL,
	[study_level] [nvarchar](50) NULL,
	[SS] [nvarchar](50) NULL,
	[CAF] [nvarchar](50) NULL,
	[housing_situation] [nvarchar](50) NULL,
	[bank_address] [nvarchar](50) NULL,
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
/****** Objet :  Table [dbo].[ContractEvents]    Date de génération du script : 10/20/2008 09:22:47 ******/
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
/****** Objet :  Table [dbo].[Districts]    Date de génération du script : 10/20/2008 09:23:13 ******/
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
/****** Objet :  Table [dbo].[Tiers]    Date de génération du script : 10/20/2008 09:25:09 ******/
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
	[loan_cycle] [int] NOT NULL CONSTRAINT [DF_Tiers_loan_cycle]  DEFAULT (1),
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
	[home_type] [nvarchar](50) NULL,
	[e_mail] [nvarchar](50) NULL,
	[secondary_home_type] [nvarchar](50) NULL,
	[secondary_e_mail] [nvarchar](50) NULL,
	[status] [smallint] NOT NULL CONSTRAINT [DF_Tiers_status]  DEFAULT ((1)),
	[other_org_comment] [nvarchar](500) NULL,
	[sponsor] [nvarchar](50) NULL,
	[follow_up_comment] [nvarchar](500) NULL,
 CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[City]    Date de génération du script : 10/20/2008 09:22:19 ******/
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
/****** Objet :  Table [dbo].[Guarantees]    Date de génération du script : 10/20/2008 09:23:31 ******/
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
	[rate] [float] NULL,
	[rate_limit] [float] NULL,
	[amount_guaranted] [money] NULL,
	[guarantee_fees] [float] NULL,
	[fundingLine_id] [int] NOT NULL,
	[corporate_id] [int] NOT NULL,
	[activated] [bit] NOT NULL CONSTRAINT [DF_Guarantees_activated]  DEFAULT ((0)),
	[loanofficer_id] [int] NOT NULL,
 CONSTRAINT [PK_Garantees] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Credit]    Date de génération du script : 10/20/2008 09:23:08 ******/
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
	[collateral_amount] [money] NULL,
	[bad_loan] [bit] NOT NULL,
	[comments_of_end] [nvarchar](1000) NULL,
	[collateral_id] [int] NULL,
	[non_repayment_penalties_based_on_overdue_principal] [float] NOT NULL,
	[non_repayment_penalties_based_on_initial_amount] [float] NOT NULL,
	[non_repayment_penalties_based_on_olb] [float] NOT NULL,
	[non_repayment_penalties_based_on_overdue_interest] [float] NOT NULL,
	[fundingLine_id] [int] NOT NULL,
	[corporate_id] [int] NULL,
	[fake] [bit] NOT NULL DEFAULT ((0)),
	[synchronize] [bit] NOT NULL CONSTRAINT [DF_Credit_synchronize]  DEFAULT ((0)),
 CONSTRAINT [PK_Credit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[MovementSet]    Date de génération du script : 10/20/2008 09:23:55 ******/
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
/****** Objet :  Table [dbo].[Events]    Date de génération du script : 10/20/2008 09:23:19 ******/
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
/****** Objet :  Table [dbo].[ContractAssignHistory]    Date de génération du script : 10/20/2008 09:22:44 ******/
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
/****** Objet :  Table [dbo].[GuaranteesPackages]    Date de génération du script : 10/20/2008 09:23:38 ******/
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
	[corporate_id] [int] NULL,
 CONSTRAINT [PK_GaranteesPackages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[CorporateFundingLineBelonging]    Date de génération du script : 10/20/2008 09:22:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporateFundingLineBelonging]') AND type in (N'U'))
BEGIN
CREATE TABLE [CorporateFundingLineBelonging](
	[fundingLine_id] [int] NOT NULL,
	[corporate_id] [int] NOT NULL,
	[currently_in] [bit] NOT NULL,
 CONSTRAINT [PK_CorporateFundingLineBelonging] PRIMARY KEY CLUSTERED 
(
	[fundingLine_id] ASC,
	[corporate_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Packages]    Date de génération du script : 10/20/2008 09:24:07 ******/
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
	[deleted] [bit] NOT NULL DEFAULT ((0)),
	[name] [nvarchar](100) NOT NULL,
	[client_type] [char](1) NULL DEFAULT ('-'),
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
	[corporate_id] [int] NULL,
	[fake] [bit] NOT NULL DEFAULT ((0)),
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
/****** Objet :  Table [dbo].[AmountCycles]    Date de génération du script : 10/20/2008 09:22:17 ******/
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
/****** Objet :  Table [dbo].[CorporateEvents]    Date de génération du script : 10/20/2008 09:22:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporateEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [CorporateEvents](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](200) NOT NULL,
	[amount] [money] NOT NULL,
	[direction] [smallint] NOT NULL,
	[corporate_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[type] [smallint] NOT NULL,
 CONSTRAINT [PK_EVENTBODYCORPORATE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[CorporatePersonBelonging]    Date de génération du script : 10/20/2008 09:22:56 ******/
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
/****** Objet :  Table [dbo].[ReschedulingOfALoanEvents]    Date de génération du script : 10/20/2008 09:24:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [ReschedulingOfALoanEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL CONSTRAINT [DF_ReschedulingOfALoanEvents_amount]  DEFAULT (0),
	[fees] [money] NOT NULL CONSTRAINT [DF_ReschedulingOfALoanEvents_fees]  DEFAULT (0),
 CONSTRAINT [PK_ReschedulingOfALoanEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[WriteOffEvents]    Date de génération du script : 10/20/2008 09:25:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[WriteOffEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [WriteOffEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL CONSTRAINT [DF_WriteOffEvents_olb]  DEFAULT (0),
	[provisioning_amount] [money] NOT NULL CONSTRAINT [DF_WriteOffEvents_provisioning_amount]  DEFAULT (0),
	[accrued_interests] [money] NOT NULL,
	[accrued_penalties] [money] NOT NULL,
 CONSTRAINT [PK_WriteOffEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[RepaymentEvents]    Date de génération du script : 10/20/2008 09:24:37 ******/
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
/****** Objet :  Table [dbo].[LoanDisbursmentEvents]    Date de génération du script : 10/20/2008 09:23:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanDisbursmentEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [LoanDisbursmentEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL CONSTRAINT [DF_LoanDisbursmentEvents_amount]  DEFAULT (0),
	[fees] [money] NOT NULL CONSTRAINT [DF_LoanDisbursmentEvents_fees]  DEFAULT (0),
	[voucher_number] [int] NULL,
 CONSTRAINT [PK_EventTbl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[PastDueLoanEvents]    Date de génération du script : 10/20/2008 09:24:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PastDueLoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [PastDueLoanEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL CONSTRAINT [DF_PastDueLoanEvents_olb]  DEFAULT (0),
	[accrued_interests] [money] NOT NULL CONSTRAINT [DF_PastDueLoanEvents_accrued_interests]  DEFAULT (0),
	[accrued_penalties] [money] NOT NULL CONSTRAINT [DF_PastDueLoanEvents_accrued_penalties]  DEFAULT (0),
	[provisioning_amount] [money] NOT NULL CONSTRAINT [DF_PastDueLoanEvents_provisioning_amount]  DEFAULT (0),
	[past_due_days] [int] NOT NULL CONSTRAINT [DF_PastDueLoanEvents_past_due_days]  DEFAULT (0),
 CONSTRAINT [PK_PastDueLoanEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[ExoticInstallments]    Date de génération du script : 10/20/2008 09:23:22 ******/
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
	[constant_amount] [money] NOT NULL,
	[exotic_id] [int] NOT NULL,
 CONSTRAINT [PK_ExoticInstallments] PRIMARY KEY CLUSTERED 
(
	[number] ASC,
	[exotic_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Installments]    Date de génération du script : 10/20/2008 09:23:42 ******/
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
	[fees_unpaid] [money] NOT NULL CONSTRAINT [DF_Installments_fees_unpaid]  DEFAULT (0),
	[paid_date] [datetime] NULL,
 CONSTRAINT [PK_Installments] PRIMARY KEY CLUSTERED 
(
	[contract_id] ASC,
	[number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Corporates]    Date de génération du script : 10/20/2008 09:23:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Corporates]') AND type in (N'U'))
BEGIN
CREATE TABLE [Corporates](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[amount] [money] NOT NULL,
	[deleted] [bit] NOT NULL,
	[sigle] [nvarchar](50) NULL,
	[small_name] [nvarchar](50) NULL,
	[volunteer_count] [int] NULL,
	[agrement_date] [datetime] NULL,
	[agrement_solidarity] [bit] NULL,
	[insertion_type_id] [int] NULL,
	[employee_count] [int] NULL,
	[siret] [nvarchar](50) NULL,
	[activity_id] [int] NULL,
	[legalForm_id] [int] NULL,
	[date_create] [datetime] NULL,
	[rcs] [nvarchar](50) NULL,
 CONSTRAINT [PK_BODYCORPORATE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[ContractAccountsBalance]    Date de génération du script : 10/20/2008 09:22:43 ******/
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
/****** Objet :  Table [dbo].[ReportDataObjectSource]    Date de génération du script : 10/20/2008 09:24:39 ******/
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
/****** Objet :  Table [dbo].[ReportParametrs]    Date de génération du script : 10/20/2008 09:24:42 ******/
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
 CONSTRAINT [PK_Parametrs] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[ReportLookUpFields]    Date de génération du script : 10/20/2008 09:24:40 ******/
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
/****** Objet :  Check [CK_Packages]    Date de génération du script : 10/20/2008 09:24:08 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [CK_Packages] CHECK  (([client_type]='I' OR [client_type]='G' OR [client_type]='-' OR [client_type]='C'))
GO
ALTER TABLE [Packages] CHECK CONSTRAINT [CK_Packages]
GO
/****** Objet :  Check [CK_TiersTypeCode]    Date de génération du script : 10/20/2008 09:25:09 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [CK_TiersTypeCode] CHECK  (([client_type_code]='G' OR [client_type_code]='I' OR [client_type_code]='C'))
GO
ALTER TABLE [Tiers] CHECK CONSTRAINT [CK_TiersTypeCode]
GO
/****** Objet :  Check [CK_Users_role]    Date de génération du script : 10/20/2008 09:25:12 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Users_role]') AND parent_object_id = OBJECT_ID(N'[Users]'))
ALTER TABLE [Users]  WITH NOCHECK ADD  CONSTRAINT [CK_Users_role] CHECK  (([role_code]='ADMIN' OR [role_code]='LOF' OR [role_code]='VISIT' OR [role_code]='SUPER' OR [role_code]='CASHI' OR [role_code]='BABYL'))
GO
ALTER TABLE [Users] CHECK CONSTRAINT [CK_Users_role]
GO
/****** Objet :  ForeignKey [FK_AmountCycles_Cycles]    Date de génération du script : 10/20/2008 09:22:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[AmountCycles]'))
ALTER TABLE [AmountCycles]  WITH CHECK ADD  CONSTRAINT [FK_AmountCycles_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [Cycles] ([id])
GO
ALTER TABLE [AmountCycles] CHECK CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Objet :  ForeignKey [FK_City_Districts]    Date de génération du script : 10/20/2008 09:22:19 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[City]'))
ALTER TABLE [City]  WITH CHECK ADD  CONSTRAINT [FK_City_Districts] FOREIGN KEY([district_id])
REFERENCES [Districts] ([id])
GO
ALTER TABLE [City] CHECK CONSTRAINT [FK_City_Districts]
GO
/****** Objet :  ForeignKey [FK_Collaterals_Collaterals]    Date de génération du script : 10/20/2008 09:22:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Collaterals_Collaterals]') AND parent_object_id = OBJECT_ID(N'[Collaterals]'))
ALTER TABLE [Collaterals]  WITH NOCHECK ADD  CONSTRAINT [FK_Collaterals_Collaterals] FOREIGN KEY([parent_id])
REFERENCES [Collaterals] ([id])
GO
ALTER TABLE [Collaterals] CHECK CONSTRAINT [FK_Collaterals_Collaterals]
GO
/****** Objet :  ForeignKey [FK_ContractAccountsBalance_Contracts]    Date de génération du script : 10/20/2008 09:22:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAccountsBalance]'))
ALTER TABLE [ContractAccountsBalance]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractAccountsBalance_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [ContractAccountsBalance] CHECK CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Contracts]    Date de génération du script : 10/20/2008 09:22:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Users]    Date de génération du script : 10/20/2008 09:22:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users] FOREIGN KEY([loanofficerFrom_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Users1]    Date de génération du script : 10/20/2008 09:22:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users1] FOREIGN KEY([loanofficerTo_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Contracts]    Date de génération du script : 10/20/2008 09:22:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Date de génération du script : 10/20/2008 09:22:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents] FOREIGN KEY([id])
REFERENCES [LoanInterestAccruingEvents] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [ContractEvents] NOCHECK CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Users]    Date de génération du script : 10/20/2008 09:22:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Objet :  ForeignKey [FK_Contracts_Projects]    Date de génération du script : 10/20/2008 09:22:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts]  WITH CHECK ADD  CONSTRAINT [FK_Contracts_Projects] FOREIGN KEY([project_id])
REFERENCES [Projects] ([id])
GO
ALTER TABLE [Contracts] CHECK CONSTRAINT [FK_Contracts_Projects]
GO
/****** Objet :  ForeignKey [FK_CorporateEvents_Corporates]    Date de génération du script : 10/20/2008 09:22:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporateEvents_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporateEvents]'))
ALTER TABLE [CorporateEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_CorporateEvents_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [Corporates] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [CorporateEvents] CHECK CONSTRAINT [FK_CorporateEvents_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Corporates]    Date de génération du script : 10/20/2008 09:22:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporateFundingLineBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporateFundingLineBelonging]'))
ALTER TABLE [CorporateFundingLineBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_CorporateFundingLineBelonging_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [Corporates] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [CorporateFundingLineBelonging] CHECK CONSTRAINT [FK_CorporateFundingLineBelonging_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Temp_FundingLines]    Date de génération du script : 10/20/2008 09:22:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporateFundingLineBelonging_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[CorporateFundingLineBelonging]'))
ALTER TABLE [CorporateFundingLineBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_CorporateFundingLineBelonging_Temp_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [FundingLines] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [CorporateFundingLineBelonging] CHECK CONSTRAINT [FK_CorporateFundingLineBelonging_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Date de génération du script : 10/20/2008 09:22:56 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [Corporates] ([id])
GO
ALTER TABLE [CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporatePersonBelonging_Persons]    Date de génération du script : 10/20/2008 09:22:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Persons] FOREIGN KEY([person_id])
REFERENCES [Persons] ([id])
GO
ALTER TABLE [CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Objet :  ForeignKey [FK_Corporates_DomainOfApplications]    Date de génération du script : 10/20/2008 09:23:01 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates]  WITH CHECK ADD  CONSTRAINT [FK_Corporates_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [DomainOfApplications] ([id])
GO
ALTER TABLE [Corporates] CHECK CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Corporates_InsertionType]    Date de génération du script : 10/20/2008 09:23:01 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_InsertionType]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates]  WITH NOCHECK ADD  CONSTRAINT [FK_Corporates_InsertionType] FOREIGN KEY([insertion_type_id])
REFERENCES [InsertionType] ([id])
GO
ALTER TABLE [Corporates] CHECK CONSTRAINT [FK_Corporates_InsertionType]
GO
/****** Objet :  ForeignKey [FK_Corporates_LegalForm]    Date de génération du script : 10/20/2008 09:23:01 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_LegalForm]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates]  WITH NOCHECK ADD  CONSTRAINT [FK_Corporates_LegalForm] FOREIGN KEY([legalForm_id])
REFERENCES [LegalForm] ([id])
GO
ALTER TABLE [Corporates] CHECK CONSTRAINT [FK_Corporates_LegalForm]
GO
/****** Objet :  ForeignKey [FK_Credit_Collaterals]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Collaterals]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Collaterals] FOREIGN KEY([collateral_id])
REFERENCES [Collaterals] ([id])
GO
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Collaterals]
GO
/****** Objet :  ForeignKey [FK_Credit_Contracts]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Contracts] FOREIGN KEY([id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Contracts]
GO
/****** Objet :  ForeignKey [FK_Credit_Corporates]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Corporates]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [Corporates] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Corporates]
GO
/****** Objet :  ForeignKey [FK_Credit_InstallmentTypes]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [InstallmentTypes] ([id])
GO
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_Credit_Packages]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Packages] FOREIGN KEY([package_id])
REFERENCES [Packages] ([id])
GO
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Packages]
GO
/****** Objet :  ForeignKey [FK_Credit_Temp_FundingLines]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Temp_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [FundingLines] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Credit_Users]    Date de génération du script : 10/20/2008 09:23:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [Credit] NOCHECK CONSTRAINT [FK_Credit_Users]
GO
/****** Objet :  ForeignKey [FK_Districts_Provinces]    Date de génération du script : 10/20/2008 09:23:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[Districts]'))
ALTER TABLE [Districts]  WITH NOCHECK ADD  CONSTRAINT [FK_Districts_Provinces] FOREIGN KEY([province_id])
REFERENCES [Provinces] ([id])
GO
ALTER TABLE [Districts] CHECK CONSTRAINT [FK_Districts_Provinces]
GO
/****** Objet :  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Date de génération du script : 10/20/2008 09:23:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[DomainOfApplications]'))
ALTER TABLE [DomainOfApplications]  WITH NOCHECK ADD  CONSTRAINT [FK_DomainOfApplications_DomainOfApplications] FOREIGN KEY([parent_id])
REFERENCES [DomainOfApplications] ([id])
GO
ALTER TABLE [DomainOfApplications] CHECK CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Date de génération du script : 10/20/2008 09:23:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Credit_Accounts] FOREIGN KEY([credit_account_id])
REFERENCES [Accounts] ([id])
GO
ALTER TABLE [ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Date de génération du script : 10/20/2008 09:23:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Debit_Accounts] FOREIGN KEY([debit_account_id])
REFERENCES [Accounts] ([id])
GO
ALTER TABLE [ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Transactions1]    Date de génération du script : 10/20/2008 09:23:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[ElementaryMvts]'))
ALTER TABLE [ElementaryMvts]  WITH CHECK ADD  CONSTRAINT [FK_ElementaryMvts_Transactions1] FOREIGN KEY([movement_set_id])
REFERENCES [MovementSet] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Objet :  ForeignKey [FK_Events_MovementSet]    Date de génération du script : 10/20/2008 09:23:19 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_MovementSet] FOREIGN KEY([id])
REFERENCES [MovementSet] ([id])
GO
ALTER TABLE [Events] CHECK CONSTRAINT [FK_Events_MovementSet]
GO
/****** Objet :  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Date de génération du script : 10/20/2008 09:23:19 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events]  WITH NOCHECK ADD  CONSTRAINT [FK_Events_StatisticalProvisoningEvents] FOREIGN KEY([id])
REFERENCES [StatisticalProvisoningEvents] ([id])
GO
ALTER TABLE [Events] NOCHECK CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Objet :  ForeignKey [FK_Events_Users]    Date de génération du script : 10/20/2008 09:23:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[Events]'))
ALTER TABLE [Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [Events] CHECK CONSTRAINT [FK_Events_Users]
GO
/****** Objet :  ForeignKey [FK_ExoticInstallments_Exotics]    Date de génération du script : 10/20/2008 09:23:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[ExoticInstallments]'))
ALTER TABLE [ExoticInstallments]  WITH NOCHECK ADD  CONSTRAINT [FK_ExoticInstallments_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [Exotics] ([id])
GO
ALTER TABLE [ExoticInstallments] CHECK CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Objet :  ForeignKey [FK_Groups_Tiers]    Date de génération du script : 10/20/2008 09:23:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[Groups]'))
ALTER TABLE [Groups]  WITH NOCHECK ADD  CONSTRAINT [FK_Groups_Tiers] FOREIGN KEY([id])
REFERENCES [Tiers] ([id])
GO
ALTER TABLE [Groups] NOCHECK CONSTRAINT [FK_Groups_Tiers]
GO
/****** Objet :  ForeignKey [FK_Garantees_Corporates]    Date de génération du script : 10/20/2008 09:23:31 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Garantees_Corporates]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Garantees_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [Corporates] ([id])
GO
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Garantees_Corporates]
GO
/****** Objet :  ForeignKey [FK_Garantees_GaranteesPackages]    Date de génération du script : 10/20/2008 09:23:31 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Garantees_GaranteesPackages] FOREIGN KEY([guarantee_package_id])
REFERENCES [GuaranteesPackages] ([id])
GO
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
/****** Objet :  ForeignKey [FK_Guarantees_Contracts]    Date de génération du script : 10/20/2008 09:23:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_Contracts] FOREIGN KEY([id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Guarantees_Contracts]
GO
/****** Objet :  ForeignKey [FK_Guarantees_FundingLines]    Date de génération du script : 10/20/2008 09:23:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [FundingLines] ([id])
GO
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Guarantees_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Guarantees_Users]    Date de génération du script : 10/20/2008 09:23:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Guarantees_Users]
GO
/****** Objet :  ForeignKey [FK_GaranteesPackages_Corporates]    Date de génération du script : 10/20/2008 09:23:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GaranteesPackages_Corporates]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages]  WITH CHECK ADD  CONSTRAINT [FK_GaranteesPackages_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [Corporates] ([id])
GO
ALTER TABLE [GuaranteesPackages] CHECK CONSTRAINT [FK_GaranteesPackages_Corporates]
GO
/****** Objet :  ForeignKey [FK_GaranteesPackages_FundingLines]    Date de génération du script : 10/20/2008 09:23:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages]  WITH CHECK ADD  CONSTRAINT [FK_GaranteesPackages_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [FundingLines] ([id])
GO
ALTER TABLE [GuaranteesPackages] CHECK CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Installments_Credit]    Date de génération du script : 10/20/2008 09:23:42 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[Installments]'))
ALTER TABLE [Installments]  WITH NOCHECK ADD  CONSTRAINT [FK_Installments_Credit] FOREIGN KEY([contract_id])
REFERENCES [Credit] ([id])
GO
ALTER TABLE [Installments] NOCHECK CONSTRAINT [FK_Installments_Credit]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Date de génération du script : 10/20/2008 09:23:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
ALTER TABLE [LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Date de génération du script : 10/20/2008 09:23:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [Tiers] ([id])
GO
ALTER TABLE [LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Objet :  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Date de génération du script : 10/20/2008 09:23:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[LoanDisbursmentEvents]'))
ALTER TABLE [LoanDisbursmentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_CreditOrigEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [LoanDisbursmentEvents] CHECK CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_ContractEvents]    Date de génération du script : 10/20/2008 09:23:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[MovementSet]'))
ALTER TABLE [MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [MovementSet] NOCHECK CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_Users]    Date de génération du script : 10/20/2008 09:23:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[MovementSet]'))
ALTER TABLE [MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
ALTER TABLE [MovementSet] CHECK CONSTRAINT [FK_MovementSet_Users]
GO
/****** Objet :  ForeignKey [FK_Packages_Corporates]    Date de génération du script : 10/20/2008 09:24:07 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Corporates]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [Corporates] ([id])
GO
ALTER TABLE [Packages] CHECK CONSTRAINT [FK_Packages_Corporates]
GO
/****** Objet :  ForeignKey [FK_Packages_Cycles]    Date de génération du script : 10/20/2008 09:24:07 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [Cycles] ([id])
GO
ALTER TABLE [Packages] NOCHECK CONSTRAINT [FK_Packages_Cycles]
GO
/****** Objet :  ForeignKey [FK_Packages_Exotics]    Date de génération du script : 10/20/2008 09:24:07 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [Exotics] ([id])
GO
ALTER TABLE [Packages] NOCHECK CONSTRAINT [FK_Packages_Exotics]
GO
/****** Objet :  ForeignKey [FK_Packages_InstallmentTypes]    Date de génération du script : 10/20/2008 09:24:07 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [InstallmentTypes] ([id])
GO
ALTER TABLE [Packages] NOCHECK CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Date de génération du script : 10/20/2008 09:24:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[PastDueLoanEvents]'))
ALTER TABLE [PastDueLoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_PastDueLoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [PastDueLoanEvents] NOCHECK CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_PersonGroupBelonging_Persons1]    Date de génération du script : 10/20/2008 09:24:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupBelonging_Persons1] FOREIGN KEY([person_id])
REFERENCES [Persons] ([id])
GO
ALTER TABLE [PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Objet :  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Date de génération du script : 10/20/2008 09:24:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupCorrespondance_Groups] FOREIGN KEY([group_id])
REFERENCES [Groups] ([id])
GO
ALTER TABLE [PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Objet :  ForeignKey [FK_Persons_DomainOfApplications]    Date de génération du script : 10/20/2008 09:24:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [DomainOfApplications] ([id])
GO
ALTER TABLE [Persons] CHECK CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Persons_Tiers]    Date de génération du script : 10/20/2008 09:24:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_Tiers] FOREIGN KEY([id])
REFERENCES [Tiers] ([id])
GO
ALTER TABLE [Persons] NOCHECK CONSTRAINT [FK_Persons_Tiers]
GO
/****** Objet :  ForeignKey [FK_Projects_Corporates]    Date de génération du script : 10/20/2008 09:24:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Projects_Corporates]') AND parent_object_id = OBJECT_ID(N'[Projects]'))
ALTER TABLE [Projects]  WITH CHECK ADD  CONSTRAINT [FK_Projects_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [Corporates] ([id])
GO
ALTER TABLE [Projects] CHECK CONSTRAINT [FK_Projects_Corporates]
GO
/****** Objet :  ForeignKey [FK_Projects_Tiers]    Date de génération du script : 10/20/2008 09:24:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[Projects]'))
ALTER TABLE [Projects]  WITH CHECK ADD  CONSTRAINT [FK_Projects_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [Tiers] ([id])
GO
ALTER TABLE [Projects] CHECK CONSTRAINT [FK_Projects_Tiers]
GO
/****** Objet :  ForeignKey [FK_RepaymentEvents_ContractEvents]    Date de génération du script : 10/20/2008 09:24:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[RepaymentEvents]'))
ALTER TABLE [RepaymentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_RepaymentEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [RepaymentEvents] NOCHECK CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_ReportDataObject_ReportObject]    Date de génération du script : 10/20/2008 09:24:39 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportDataObject_ReportObject]') AND parent_object_id = OBJECT_ID(N'[ReportDataObjectSource]'))
ALTER TABLE [ReportDataObjectSource]  WITH CHECK ADD  CONSTRAINT [FK_ReportDataObject_ReportObject] FOREIGN KEY([report_object_id])
REFERENCES [ReportObject] ([id])
GO
ALTER TABLE [ReportDataObjectSource] CHECK CONSTRAINT [FK_ReportDataObject_ReportObject]
GO
/****** Objet :  ForeignKey [FK_ReportLookUpFields_ReportParametrs]    Date de génération du script : 10/20/2008 09:24:40 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportLookUpFields_ReportParametrs]') AND parent_object_id = OBJECT_ID(N'[ReportLookUpFields]'))
ALTER TABLE [ReportLookUpFields]  WITH CHECK ADD  CONSTRAINT [FK_ReportLookUpFields_ReportParametrs] FOREIGN KEY([parametr_id])
REFERENCES [ReportParametrs] ([id])
GO
ALTER TABLE [ReportLookUpFields] CHECK CONSTRAINT [FK_ReportLookUpFields_ReportParametrs]
GO
/****** Objet :  ForeignKey [FK_ReportParametrs_ReportDataObject]    Date de génération du script : 10/20/2008 09:24:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReportParametrs_ReportDataObject]') AND parent_object_id = OBJECT_ID(N'[ReportParametrs]'))
ALTER TABLE [ReportParametrs]  WITH CHECK ADD  CONSTRAINT [FK_ReportParametrs_ReportDataObject] FOREIGN KEY([data_object_id])
REFERENCES [ReportDataObjectSource] ([id])
GO
ALTER TABLE [ReportParametrs] CHECK CONSTRAINT [FK_ReportParametrs_ReportDataObject]
GO
/****** Objet :  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Date de génération du script : 10/20/2008 09:24:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]'))
ALTER TABLE [ReschedulingOfALoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [ReschedulingOfALoanEvents] NOCHECK CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_Tiers_Corporates]    Date de génération du script : 10/20/2008 09:25:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Corporates] FOREIGN KEY([id])
REFERENCES [Corporates] ([id])
GO
ALTER TABLE [Tiers] NOCHECK CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts]    Date de génération du script : 10/20/2008 09:25:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts] FOREIGN KEY([district_id])
REFERENCES [Districts] ([id])
GO
ALTER TABLE [Tiers] CHECK CONSTRAINT [FK_Tiers_Districts]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts1]    Date de génération du script : 10/20/2008 09:25:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts1] FOREIGN KEY([secondary_district_id])
REFERENCES [Districts] ([id])
GO
ALTER TABLE [Tiers] CHECK CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Objet :  ForeignKey [FK_WriteOffEvents_ContractEvents]    Date de génération du script : 10/20/2008 09:25:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[WriteOffEvents]'))
ALTER TABLE [WriteOffEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_WriteOffEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
ALTER TABLE [WriteOffEvents] NOCHECK CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
