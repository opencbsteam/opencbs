/****** Objet :  ForeignKey [FK_AmountCycles_Cycles]    Date de génération du script : 12/02/2008 17:19:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AmountCycles]'))
ALTER TABLE [dbo].[AmountCycles] DROP CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Objet :  ForeignKey [FK_City_Districts]    Date de génération du script : 12/02/2008 17:19:17 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
ALTER TABLE [dbo].[City] DROP CONSTRAINT [FK_City_Districts]
GO
/****** Objet :  ForeignKey [FK_Collaterals_Collaterals]    Date de génération du script : 12/02/2008 17:19:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Collaterals_Collaterals]') AND parent_object_id = OBJECT_ID(N'[dbo].[Collaterals]'))
ALTER TABLE [dbo].[Collaterals] DROP CONSTRAINT [FK_Collaterals_Collaterals]
GO
/****** Objet :  ForeignKey [FK_ContractAccountsBalance_Contracts]    Date de génération du script : 12/02/2008 17:19:39 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]'))
ALTER TABLE [dbo].[ContractAccountsBalance] DROP CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Contracts]    Date de génération du script : 12/02/2008 17:19:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Users]    Date de génération du script : 12/02/2008 17:19:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Users1]    Date de génération du script : 12/02/2008 17:19:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Contracts]    Date de génération du script : 12/02/2008 17:19:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Date de génération du script : 12/02/2008 17:19:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Users]    Date de génération du script : 12/02/2008 17:19:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Objet :  ForeignKey [FK_Contracts_Projects]    Date de génération du script : 12/02/2008 17:19:47 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts] DROP CONSTRAINT [FK_Contracts_Projects]
GO
/****** Objet :  ForeignKey [FK_CorporateEvents_Corporates]    Date de génération du script : 12/02/2008 17:19:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateEvents_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateEvents]'))
ALTER TABLE [dbo].[CorporateEvents] DROP CONSTRAINT [FK_CorporateEvents_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Corporates]    Date de génération du script : 12/02/2008 17:19:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateFundingLineBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]'))
ALTER TABLE [dbo].[CorporateFundingLineBelonging] DROP CONSTRAINT [FK_CorporateFundingLineBelonging_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Temp_FundingLines]    Date de génération du script : 12/02/2008 17:19:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateFundingLineBelonging_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]'))
ALTER TABLE [dbo].[CorporateFundingLineBelonging] DROP CONSTRAINT [FK_CorporateFundingLineBelonging_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Date de génération du script : 12/02/2008 17:19:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporatePersonBelonging_Persons]    Date de génération du script : 12/02/2008 17:19:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Objet :  ForeignKey [FK_Corporates_DomainOfApplications]    Date de génération du script : 12/02/2008 17:19:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Corporates]'))
ALTER TABLE [dbo].[Corporates] DROP CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Credit_Contracts]    Date de génération du script : 12/02/2008 17:20:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Contracts]
GO
/****** Objet :  ForeignKey [FK_Credit_Corporates]    Date de génération du script : 12/02/2008 17:20:04 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Corporates]
GO
/****** Objet :  ForeignKey [FK_Credit_InstallmentTypes]    Date de génération du script : 12/02/2008 17:20:04 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_Credit_Packages]    Date de génération du script : 12/02/2008 17:20:04 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Packages]
GO
/****** Objet :  ForeignKey [FK_Credit_Temp_FundingLines]    Date de génération du script : 12/02/2008 17:20:04 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Credit_Users]    Date de génération du script : 12/02/2008 17:20:04 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Users]
GO
/****** Objet :  ForeignKey [FK_Districts_Provinces]    Date de génération du script : 12/02/2008 17:20:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
ALTER TABLE [dbo].[Districts] DROP CONSTRAINT [FK_Districts_Provinces]
GO
/****** Objet :  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Date de génération du script : 12/02/2008 17:20:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]'))
ALTER TABLE [dbo].[DomainOfApplications] DROP CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Date de génération du script : 12/02/2008 17:20:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Date de génération du script : 12/02/2008 17:20:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Transactions1]    Date de génération du script : 12/02/2008 17:20:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Objet :  ForeignKey [FK_Events_MovementSet]    Date de génération du script : 12/02/2008 17:20:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_MovementSet]
GO
/****** Objet :  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Date de génération du script : 12/02/2008 17:20:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Objet :  ForeignKey [FK_Events_Users]    Date de génération du script : 12/02/2008 17:20:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_Users]
GO
/****** Objet :  ForeignKey [FK_ExoticInstallments_Exotics]    Date de génération du script : 12/02/2008 17:20:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]'))
ALTER TABLE [dbo].[ExoticInstallments] DROP CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Objet :  ForeignKey [FK_FollowUp_Projects]    Date de génération du script : 12/02/2008 17:20:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FollowUp]'))
ALTER TABLE [dbo].[FollowUp] DROP CONSTRAINT [FK_FollowUp_Projects]
GO
/****** Objet :  ForeignKey [FK_Groups_Tiers]    Date de génération du script : 12/02/2008 17:20:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Groups]'))
ALTER TABLE [dbo].[Groups] DROP CONSTRAINT [FK_Groups_Tiers]
GO
/****** Objet :  ForeignKey [FK_Garantees_Corporates]    Date de génération du script : 12/02/2008 17:20:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Garantees_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Garantees_Corporates]
GO
/****** Objet :  ForeignKey [FK_Garantees_GaranteesPackages]    Date de génération du script : 12/02/2008 17:20:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
/****** Objet :  ForeignKey [FK_Guarantees_Contracts]    Date de génération du script : 12/02/2008 17:20:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Guarantees_Contracts]
GO
/****** Objet :  ForeignKey [FK_Guarantees_FundingLines]    Date de génération du script : 12/02/2008 17:20:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Guarantees_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Guarantees_Users]    Date de génération du script : 12/02/2008 17:20:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Guarantees_Users]
GO
/****** Objet :  ForeignKey [FK_GaranteesPackages_Corporates]    Date de génération du script : 12/02/2008 17:20:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GaranteesPackages_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages] DROP CONSTRAINT [FK_GaranteesPackages_Corporates]
GO
/****** Objet :  ForeignKey [FK_GaranteesPackages_FundingLines]    Date de génération du script : 12/02/2008 17:20:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages] DROP CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Installments_Credit]    Date de génération du script : 12/02/2008 17:20:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
ALTER TABLE [dbo].[Installments] DROP CONSTRAINT [FK_Installments_Credit]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Date de génération du script : 12/02/2008 17:20:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Date de génération du script : 12/02/2008 17:20:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Objet :  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Date de génération du script : 12/02/2008 17:20:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
ALTER TABLE [dbo].[LoanDisbursmentEvents] DROP CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_ContractEvents]    Date de génération du script : 12/02/2008 17:20:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet] DROP CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_Users]    Date de génération du script : 12/02/2008 17:20:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet] DROP CONSTRAINT [FK_MovementSet_Users]
GO
/****** Objet :  ForeignKey [FK_Packages_Corporates]    Date de génération du script : 12/02/2008 17:21:02 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Corporates]
GO
/****** Objet :  ForeignKey [FK_Packages_Cycles]    Date de génération du script : 12/02/2008 17:21:02 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Cycles]
GO
/****** Objet :  ForeignKey [FK_Packages_Exotics]    Date de génération du script : 12/02/2008 17:21:02 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Exotics]
GO
/****** Objet :  ForeignKey [FK_Packages_InstallmentTypes]    Date de génération du script : 12/02/2008 17:21:02 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Date de génération du script : 12/02/2008 17:21:04 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]'))
ALTER TABLE [dbo].[PastDueLoanEvents] DROP CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_PersonGroupBelonging_Persons1]    Date de génération du script : 12/02/2008 17:21:07 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Objet :  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Date de génération du script : 12/02/2008 17:21:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Objet :  ForeignKey [FK_Persons_Banks]    Date de génération du script : 12/02/2008 17:21:19 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Banks]
GO
/****** Objet :  ForeignKey [FK_Persons_Banks1]    Date de génération du script : 12/02/2008 17:21:19 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Banks1]
GO
/****** Objet :  ForeignKey [FK_Persons_DomainOfApplications]    Date de génération du script : 12/02/2008 17:21:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Persons_Tiers]    Date de génération du script : 12/02/2008 17:21:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Tiers]
GO
/****** Objet :  ForeignKey [FK_Projects_Tiers]    Date de génération du script : 12/02/2008 17:21:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Projects]'))
ALTER TABLE [dbo].[Projects] DROP CONSTRAINT [FK_Projects_Tiers]
GO
/****** Objet :  ForeignKey [FK_RepaymentEvents_ContractEvents]    Date de génération du script : 12/02/2008 17:21:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
ALTER TABLE [dbo].[RepaymentEvents] DROP CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_ReportDataObject_ReportObject]    Date de génération du script : 12/02/2008 17:21:40 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReportDataObject_ReportObject]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReportDataObjectSource]'))
ALTER TABLE [dbo].[ReportDataObjectSource] DROP CONSTRAINT [FK_ReportDataObject_ReportObject]
GO
/****** Objet :  ForeignKey [FK_ReportLookUpFields_ReportParametrs]    Date de génération du script : 12/02/2008 17:21:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReportLookUpFields_ReportParametrs]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReportLookUpFields]'))
ALTER TABLE [dbo].[ReportLookUpFields] DROP CONSTRAINT [FK_ReportLookUpFields_ReportParametrs]
GO
/****** Objet :  ForeignKey [FK_ReportParametrs_ReportDataObject]    Date de génération du script : 12/02/2008 17:21:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReportParametrs_ReportDataObject]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReportParametrs]'))
ALTER TABLE [dbo].[ReportParametrs] DROP CONSTRAINT [FK_ReportParametrs_ReportDataObject]
GO
/****** Objet :  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Date de génération du script : 12/02/2008 17:21:45 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_SavingContracts_Tiers]    Date de génération du script : 12/02/2008 17:21:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Tiers]
GO
/****** Objet :  ForeignKey [FK_SavingContracts_Users]    Date de génération du script : 12/02/2008 17:21:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Users]
GO
/****** Objet :  ForeignKey [FK_Savings_SavingProducts]    Date de génération du script : 12/02/2008 17:21:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] DROP CONSTRAINT [FK_Savings_SavingProducts]
GO
/****** Objet :  ForeignKey [FK_SavingEvents_SavingContracts]    Date de génération du script : 12/02/2008 17:21:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingEvents_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
ALTER TABLE [dbo].[SavingEvents] DROP CONSTRAINT [FK_SavingEvents_SavingContracts]
GO
/****** Objet :  ForeignKey [FK_SavingEvents_Users]    Date de génération du script : 12/02/2008 17:21:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
ALTER TABLE [dbo].[SavingEvents] DROP CONSTRAINT [FK_SavingEvents_Users]
GO
/****** Objet :  ForeignKey [FK_Tiers_Corporates]    Date de génération du script : 12/02/2008 17:22:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts]    Date de génération du script : 12/02/2008 17:22:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Districts]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts1]    Date de génération du script : 12/02/2008 17:22:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Objet :  ForeignKey [FK_WriteOffEvents_ContractEvents]    Date de génération du script : 12/02/2008 17:22:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
ALTER TABLE [dbo].[WriteOffEvents] DROP CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
/****** Objet :  Check [CK_Packages]    Date de génération du script : 12/02/2008 17:21:02 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [CK_Packages]
GO
/****** Objet :  Check [CK_TiersTypeCode]    Date de génération du script : 12/02/2008 17:22:30 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [CK_TiersTypeCode]
GO
/****** Objet :  Check [CK_Users_role]    Date de génération du script : 12/02/2008 17:22:33 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Users_role]') AND parent_object_id = OBJECT_ID(N'[dbo].[Users]'))
ALTER TABLE [dbo].[Users] DROP CONSTRAINT [CK_Users_role]
GO
/****** Objet :  Table [dbo].[TempCashReceipt]    Date de génération du script : 12/02/2008 17:22:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TempCashReceipt]') AND type in (N'U'))
DROP TABLE [dbo].[TempCashReceipt]
GO
/****** Objet :  Table [dbo].[InstallmentsHistoric]    Date de génération du script : 12/02/2008 17:20:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InstallmentsHistoric]') AND type in (N'U'))
DROP TABLE [dbo].[InstallmentsHistoric]
GO
/****** Objet :  Table [dbo].[Pictures]    Date de génération du script : 12/02/2008 17:21:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pictures]') AND type in (N'U'))
DROP TABLE [dbo].[Pictures]
GO
/****** Objet :  Table [dbo].[CustomizableFieldsSettings]    Date de génération du script : 12/02/2008 17:20:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomizableFieldsSettings]') AND type in (N'U'))
DROP TABLE [dbo].[CustomizableFieldsSettings]
GO
/****** Objet :  Table [dbo].[PersonCustomizableFields]    Date de génération du script : 12/02/2008 17:21:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonCustomizableFields]') AND type in (N'U'))
DROP TABLE [dbo].[PersonCustomizableFields]
GO
/****** Objet :  Table [dbo].[CorporateEvents]    Date de génération du script : 12/02/2008 17:19:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporateEvents]') AND type in (N'U'))
DROP TABLE [dbo].[CorporateEvents]
GO
/****** Objet :  Table [dbo].[FollowUp]    Date de génération du script : 12/02/2008 17:20:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FollowUp]') AND type in (N'U'))
DROP TABLE [dbo].[FollowUp]
GO
/****** Objet :  Table [dbo].[PastDueLoanEvents]    Date de génération du script : 12/02/2008 17:21:04 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]') AND type in (N'U'))
DROP TABLE [dbo].[PastDueLoanEvents]
GO
/****** Objet :  Table [dbo].[SetUp_LegalStatus]    Date de génération du script : 12/02/2008 17:21:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_LegalStatus]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_LegalStatus]
GO
/****** Objet :  Table [dbo].[SetUp_Registre]    Date de génération du script : 12/02/2008 17:22:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_Registre]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_Registre]
GO
/****** Objet :  Table [dbo].[SetUp_InsertionTypes]    Date de génération du script : 12/02/2008 17:21:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_InsertionTypes]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_InsertionTypes]
GO
/****** Objet :  Table [dbo].[SetUp_SubventionTypes]    Date de génération du script : 12/02/2008 17:22:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_SubventionTypes]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_SubventionTypes]
GO
/****** Objet :  Table [dbo].[SetUp_FiscalStatus]    Date de génération du script : 12/02/2008 17:21:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_FiscalStatus]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_FiscalStatus]
GO
/****** Objet :  Table [dbo].[Conso_Accounts]    Date de génération du script : 12/02/2008 17:19:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_Accounts]') AND type in (N'U'))
DROP TABLE [dbo].[Conso_Accounts]
GO
/****** Objet :  Table [dbo].[Conso_Customers]    Date de génération du script : 12/02/2008 17:19:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_Customers]') AND type in (N'U'))
DROP TABLE [dbo].[Conso_Customers]
GO
/****** Objet :  Table [dbo].[SetUp_BankSituation]    Date de génération du script : 12/02/2008 17:21:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_BankSituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_BankSituation]
GO
/****** Objet :  Table [dbo].[SetUp_Sponsor1]    Date de génération du script : 12/02/2008 17:22:02 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_Sponsor1]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_Sponsor1]
GO
/****** Objet :  Table [dbo].[SetUp_PersonalSituation]    Date de génération du script : 12/02/2008 17:22:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_PersonalSituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_PersonalSituation]
GO
/****** Objet :  Table [dbo].[SetUp_ActivityState]    Date de génération du script : 12/02/2008 17:21:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_ActivityState]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_ActivityState]
GO
/****** Objet :  Table [dbo].[SetUp_SocialSituation]    Date de génération du script : 12/02/2008 17:22:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_SocialSituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_SocialSituation]
GO
/****** Objet :  Table [dbo].[AmountCycles]    Date de génération du script : 12/02/2008 17:19:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AmountCycles]') AND type in (N'U'))
DROP TABLE [dbo].[AmountCycles]
GO
/****** Objet :  Table [dbo].[SetUp_DwellingPlace]    Date de génération du script : 12/02/2008 17:21:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_DwellingPlace]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_DwellingPlace]
GO
/****** Objet :  Table [dbo].[SetUp_StudyLevel]    Date de génération du script : 12/02/2008 17:22:02 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_StudyLevel]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_StudyLevel]
GO
/****** Objet :  Table [dbo].[SetUp_Sponsor2]    Date de génération du script : 12/02/2008 17:22:02 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_Sponsor2]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_Sponsor2]
GO
/****** Objet :  Table [dbo].[CorporateFundingLineBelonging]    Date de génération du script : 12/02/2008 17:19:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]') AND type in (N'U'))
DROP TABLE [dbo].[CorporateFundingLineBelonging]
GO
/****** Objet :  Table [dbo].[Events]    Date de génération du script : 12/02/2008 17:20:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Events]') AND type in (N'U'))
DROP TABLE [dbo].[Events]
GO
/****** Objet :  Table [dbo].[SetUp_ProfessionalExperience]    Date de génération du script : 12/02/2008 17:22:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_ProfessionalExperience]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_ProfessionalExperience]
GO
/****** Objet :  Table [dbo].[SetUp_HousingSituation]    Date de génération du script : 12/02/2008 17:21:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_HousingSituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_HousingSituation]
GO
/****** Objet :  Table [dbo].[SetUp_FamilySituation]    Date de génération du script : 12/02/2008 17:21:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_FamilySituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_FamilySituation]
GO
/****** Objet :  Table [dbo].[SetUp_BusinessPlan]    Date de génération du script : 12/02/2008 17:21:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_BusinessPlan]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_BusinessPlan]
GO
/****** Objet :  Table [dbo].[ContractAccountsBalance]    Date de génération du script : 12/02/2008 17:19:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]') AND type in (N'U'))
DROP TABLE [dbo].[ContractAccountsBalance]
GO
/****** Objet :  Table [dbo].[CorporateEventsType]    Date de génération du script : 12/02/2008 17:19:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporateEventsType]') AND type in (N'U'))
DROP TABLE [dbo].[CorporateEventsType]
GO
/****** Objet :  Table [dbo].[SetUp_ProfessionalSituation]    Date de génération du script : 12/02/2008 17:22:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_ProfessionalSituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_ProfessionalSituation]
GO
/****** Objet :  Table [dbo].[Roles]    Date de génération du script : 12/02/2008 17:21:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Roles]') AND type in (N'U'))
DROP TABLE [dbo].[Roles]
GO
/****** Objet :  Table [dbo].[ExoticInstallments]    Date de génération du script : 12/02/2008 17:20:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]') AND type in (N'U'))
DROP TABLE [dbo].[ExoticInstallments]
GO
/****** Objet :  Table [dbo].[CorporatePersonBelonging]    Date de génération du script : 12/02/2008 17:19:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]') AND type in (N'U'))
DROP TABLE [dbo].[CorporatePersonBelonging]
GO
/****** Objet :  Table [dbo].[Test]    Date de génération du script : 12/02/2008 17:22:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Test]') AND type in (N'U'))
DROP TABLE [dbo].[Test]
GO
/****** Objet :  Table [dbo].[Collaterals]    Date de génération du script : 12/02/2008 17:19:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Collaterals]') AND type in (N'U'))
DROP TABLE [dbo].[Collaterals]
GO
/****** Objet :  Table [dbo].[PublicHolidays]    Date de génération du script : 12/02/2008 17:21:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PublicHolidays]') AND type in (N'U'))
DROP TABLE [dbo].[PublicHolidays]
GO
/****** Objet :  Table [dbo].[ProjectPurposes]    Date de génération du script : 12/02/2008 17:21:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectPurposes]') AND type in (N'U'))
DROP TABLE [dbo].[ProjectPurposes]
GO
/****** Objet :  Table [dbo].[ReschedulingOfALoanEvents]    Date de génération du script : 12/02/2008 17:21:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]') AND type in (N'U'))
DROP TABLE [dbo].[ReschedulingOfALoanEvents]
GO
/****** Objet :  Table [dbo].[HousingSituation]    Date de génération du script : 12/02/2008 17:20:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HousingSituation]') AND type in (N'U'))
DROP TABLE [dbo].[HousingSituation]
GO
/****** Objet :  Table [dbo].[City]    Date de génération du script : 12/02/2008 17:19:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[City]') AND type in (N'U'))
DROP TABLE [dbo].[City]
GO
/****** Objet :  Table [dbo].[ReportLookUpFields]    Date de génération du script : 12/02/2008 17:21:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReportLookUpFields]') AND type in (N'U'))
DROP TABLE [dbo].[ReportLookUpFields]
GO
/****** Objet :  Table [dbo].[LoanScale]    Date de génération du script : 12/02/2008 17:20:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanScale]') AND type in (N'U'))
DROP TABLE [dbo].[LoanScale]
GO
/****** Objet :  Table [dbo].[Questionnaire]    Date de génération du script : 12/02/2008 17:21:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Questionnaire]') AND type in (N'U'))
DROP TABLE [dbo].[Questionnaire]
GO
/****** Objet :  Table [dbo].[ElementaryMvts]    Date de génération du script : 12/02/2008 17:20:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]') AND type in (N'U'))
DROP TABLE [dbo].[ElementaryMvts]
GO
/****** Objet :  Table [dbo].[Guarantees]    Date de génération du script : 12/02/2008 17:20:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Guarantees]') AND type in (N'U'))
DROP TABLE [dbo].[Guarantees]
GO
/****** Objet :  Table [dbo].[TechnicalParameters]    Date de génération du script : 12/02/2008 17:22:04 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TechnicalParameters]') AND type in (N'U'))
DROP TABLE [dbo].[TechnicalParameters]
GO
/****** Objet :  Table [dbo].[ContractAssignHistory]    Date de génération du script : 12/02/2008 17:19:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]') AND type in (N'U'))
DROP TABLE [dbo].[ContractAssignHistory]
GO
/****** Objet :  Table [dbo].[SavingEvents]    Date de génération du script : 12/02/2008 17:21:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingEvents]') AND type in (N'U'))
DROP TABLE [dbo].[SavingEvents]
GO
/****** Objet :  Table [dbo].[WriteOffEvents]    Date de génération du script : 12/02/2008 17:22:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]') AND type in (N'U'))
DROP TABLE [dbo].[WriteOffEvents]
GO
/****** Objet :  Table [dbo].[LinkCollateralCredit]    Date de génération du script : 12/02/2008 17:20:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LinkCollateralCredit]') AND type in (N'U'))
DROP TABLE [dbo].[LinkCollateralCredit]
GO
/****** Objet :  Table [dbo].[MFI]    Date de génération du script : 12/02/2008 17:20:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MFI]') AND type in (N'U'))
DROP TABLE [dbo].[MFI]
GO
/****** Objet :  Table [dbo].[ProvisioningRules]    Date de génération du script : 12/02/2008 17:21:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProvisioningRules]') AND type in (N'U'))
DROP TABLE [dbo].[ProvisioningRules]
GO
/****** Objet :  Table [dbo].[Provinces]    Date de génération du script : 12/02/2008 17:21:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Provinces]') AND type in (N'U'))
DROP TABLE [dbo].[Provinces]
GO
/****** Objet :  Table [dbo].[Cycles]    Date de génération du script : 12/02/2008 17:20:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cycles]') AND type in (N'U'))
DROP TABLE [dbo].[Cycles]
GO
/****** Objet :  Table [dbo].[LoanInterestAccruingEvents]    Date de génération du script : 12/02/2008 17:20:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanInterestAccruingEvents]') AND type in (N'U'))
DROP TABLE [dbo].[LoanInterestAccruingEvents]
GO
/****** Objet :  Table [dbo].[StatisticalProvisoningEvents]    Date de génération du script : 12/02/2008 17:22:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StatisticalProvisoningEvents]') AND type in (N'U'))
DROP TABLE [dbo].[StatisticalProvisoningEvents]
GO
/****** Objet :  Table [dbo].[MovementSet]    Date de génération du script : 12/02/2008 17:20:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MovementSet]') AND type in (N'U'))
DROP TABLE [dbo].[MovementSet]
GO
/****** Objet :  Table [dbo].[Persons]    Date de génération du script : 12/02/2008 17:21:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Persons]') AND type in (N'U'))
DROP TABLE [dbo].[Persons]
GO
/****** Objet :  Table [dbo].[Exotics]    Date de génération du script : 12/02/2008 17:20:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exotics]') AND type in (N'U'))
DROP TABLE [dbo].[Exotics]
GO
/****** Objet :  Table [dbo].[GuaranteesPackages]    Date de génération du script : 12/02/2008 17:20:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]') AND type in (N'U'))
DROP TABLE [dbo].[GuaranteesPackages]
GO
/****** Objet :  Table [dbo].[ReportObject]    Date de génération du script : 12/02/2008 17:21:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReportObject]') AND type in (N'U'))
DROP TABLE [dbo].[ReportObject]
GO
/****** Objet :  Table [dbo].[ReportDataObjectSource]    Date de génération du script : 12/02/2008 17:21:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReportDataObjectSource]') AND type in (N'U'))
DROP TABLE [dbo].[ReportDataObjectSource]
GO
/****** Objet :  Table [dbo].[ReportParametrs]    Date de génération du script : 12/02/2008 17:21:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReportParametrs]') AND type in (N'U'))
DROP TABLE [dbo].[ReportParametrs]
GO
/****** Objet :  Table [dbo].[Accounts]    Date de génération du script : 12/02/2008 17:19:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Accounts]') AND type in (N'U'))
DROP TABLE [dbo].[Accounts]
GO
/****** Objet :  Table [dbo].[SavingProducts]    Date de génération du script : 12/02/2008 17:21:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingProducts]') AND type in (N'U'))
DROP TABLE [dbo].[SavingProducts]
GO
/****** Objet :  Table [dbo].[SavingContracts]    Date de génération du script : 12/02/2008 17:21:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingContracts]') AND type in (N'U'))
DROP TABLE [dbo].[SavingContracts]
GO
/****** Objet :  Table [dbo].[Banks]    Date de génération du script : 12/02/2008 17:19:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Banks]') AND type in (N'U'))
DROP TABLE [dbo].[Banks]
GO
/****** Objet :  Table [dbo].[Corporates]    Date de génération du script : 12/02/2008 17:19:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Corporates]') AND type in (N'U'))
DROP TABLE [dbo].[Corporates]
GO
/****** Objet :  Table [dbo].[Tiers]    Date de génération du script : 12/02/2008 17:22:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tiers]') AND type in (N'U'))
DROP TABLE [dbo].[Tiers]
GO
/****** Objet :  Table [dbo].[Credit]    Date de génération du script : 12/02/2008 17:20:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Credit]') AND type in (N'U'))
DROP TABLE [dbo].[Credit]
GO
/****** Objet :  Table [dbo].[Contracts]    Date de génération du script : 12/02/2008 17:19:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contracts]') AND type in (N'U'))
DROP TABLE [dbo].[Contracts]
GO
/****** Objet :  Table [dbo].[RepaymentEvents]    Date de génération du script : 12/02/2008 17:21:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]') AND type in (N'U'))
DROP TABLE [dbo].[RepaymentEvents]
GO
/****** Objet :  Table [dbo].[ContractEvents]    Date de génération du script : 12/02/2008 17:19:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractEvents]') AND type in (N'U'))
DROP TABLE [dbo].[ContractEvents]
GO
/****** Objet :  Table [dbo].[PersonGroupBelonging]    Date de génération du script : 12/02/2008 17:21:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]') AND type in (N'U'))
DROP TABLE [dbo].[PersonGroupBelonging]
GO
/****** Objet :  Table [dbo].[LinkGuarantorCredit]    Date de génération du script : 12/02/2008 17:20:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]') AND type in (N'U'))
DROP TABLE [dbo].[LinkGuarantorCredit]
GO
/****** Objet :  Table [dbo].[Groups]    Date de génération du script : 12/02/2008 17:20:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Groups]') AND type in (N'U'))
DROP TABLE [dbo].[Groups]
GO
/****** Objet :  Table [dbo].[Exchange_rate]    Date de génération du script : 12/02/2008 17:20:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exchange_rate]') AND type in (N'U'))
DROP TABLE [dbo].[Exchange_rate]
GO
/****** Objet :  Table [dbo].[Projects]    Date de génération du script : 12/02/2008 17:21:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Projects]') AND type in (N'U'))
DROP TABLE [dbo].[Projects]
GO
/****** Objet :  Table [dbo].[DomainOfApplications]    Date de génération du script : 12/02/2008 17:20:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]') AND type in (N'U'))
DROP TABLE [dbo].[DomainOfApplications]
GO
/****** Objet :  Table [dbo].[LoanDisbursmentEvents]    Date de génération du script : 12/02/2008 17:20:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]') AND type in (N'U'))
DROP TABLE [dbo].[LoanDisbursmentEvents]
GO
/****** Objet :  Table [dbo].[FundingLines]    Date de génération du script : 12/02/2008 17:20:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FundingLines]') AND type in (N'U'))
DROP TABLE [dbo].[FundingLines]
GO
/****** Objet :  Table [dbo].[InstallmentTypes]    Date de génération du script : 12/02/2008 17:20:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InstallmentTypes]') AND type in (N'U'))
DROP TABLE [dbo].[InstallmentTypes]
GO
/****** Objet :  Table [dbo].[Packages]    Date de génération du script : 12/02/2008 17:21:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Packages]') AND type in (N'U'))
DROP TABLE [dbo].[Packages]
GO
/****** Objet :  Table [dbo].[GeneralParameters]    Date de génération du script : 12/02/2008 17:20:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GeneralParameters]') AND type in (N'U'))
DROP TABLE [dbo].[GeneralParameters]
GO
/****** Objet :  Table [dbo].[Conso_Details]    Date de génération du script : 12/02/2008 17:19:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_Details]') AND type in (N'U'))
DROP TABLE [dbo].[Conso_Details]
GO
/****** Objet :  Table [dbo].[TempCashReceipt_Members]    Date de génération du script : 12/02/2008 17:22:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TempCashReceipt_Members]') AND type in (N'U'))
DROP TABLE [dbo].[TempCashReceipt_Members]
GO
/****** Objet :  Table [dbo].[Districts]    Date de génération du script : 12/02/2008 17:20:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Districts]') AND type in (N'U'))
DROP TABLE [dbo].[Districts]
GO
/****** Objet :  Table [dbo].[Users]    Date de génération du script : 12/02/2008 17:22:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
DROP TABLE [dbo].[Users]
GO
/****** Objet :  Table [dbo].[Installments]    Date de génération du script : 12/02/2008 17:20:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Installments]') AND type in (N'U'))
DROP TABLE [dbo].[Installments]
GO
/****** Objet :  Table [dbo].[Conso_CreditContracts]    Date de génération du script : 12/02/2008 17:19:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_CreditContracts]') AND type in (N'U'))
DROP TABLE [dbo].[Conso_CreditContracts]
GO
/****** Objet :  Table [dbo].[Accounts]    Date de génération du script : 12/02/2008 17:19:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Accounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Accounts](
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
/****** Objet :  Table [dbo].[TempCashReceipt]    Date de génération du script : 12/02/2008 17:22:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TempCashReceipt]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TempCashReceipt](
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
/****** Objet :  Table [dbo].[InstallmentsHistoric]    Date de génération du script : 12/02/2008 17:20:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InstallmentsHistoric]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[InstallmentsHistoric](
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
/****** Objet :  Table [dbo].[Pictures]    Date de génération du script : 12/02/2008 17:21:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pictures]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Pictures](
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
/****** Objet :  Table [dbo].[LoanInterestAccruingEvents]    Date de génération du script : 12/02/2008 17:20:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanInterestAccruingEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LoanInterestAccruingEvents](
	[id] [int] NOT NULL,
	[interest_prepayment] [money] NOT NULL,
	[accrued_interest] [money] NOT NULL,
	[rescheduled] [bit] NOT NULL,
	[installment_number] [int] NOT NULL CONSTRAINT DF_LoanInterestAccruingEvents_installment_number DEFAULT 1
 CONSTRAINT [PK_LoanInterestAccruingEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO

/****** Objet :  Table [dbo].[Conso_Accounts]    Date de génération du script : 12/02/2008 17:19:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_Accounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Conso_Accounts](
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
/****** Objet :  Table [dbo].[Conso_Customers]    Date de génération du script : 12/02/2008 17:19:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_Customers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Conso_Customers](
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
/****** Objet :  Table [dbo].[Conso_Details]    Date de génération du script : 12/02/2008 17:19:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_Details]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Conso_Details](
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
/****** Objet :  Table [dbo].[SetUp_BankSituation]    Date de génération du script : 12/02/2008 17:21:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_BankSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_BankSituation](
	[value] [nvarchar](100) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_Sponsor1]    Date de génération du script : 12/02/2008 17:22:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_Sponsor1]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_Sponsor1](
	[value] [nvarchar](100) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[TempCashReceipt_Members]    Date de génération du script : 12/02/2008 17:22:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TempCashReceipt_Members]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TempCashReceipt_Members](
	[userID] [int] NULL,
	[member_name] [nvarchar](200) NULL,
	[loan_share_amount] [money] NULL,
	[identification_data] [nvarchar](100) NULL,
	[contract_code] [nvarchar](200) NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_Sponsor2]    Date de génération du script : 12/02/2008 17:22:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_Sponsor2]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_Sponsor2](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Provinces]    Date de génération du script : 12/02/2008 17:21:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Provinces]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Provinces](
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
/****** Objet :  Table [dbo].[SetUp_SubventionTypes]    Date de génération du script : 12/02/2008 17:22:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_SubventionTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_SubventionTypes](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_FiscalStatus]    Date de génération du script : 12/02/2008 17:21:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_FiscalStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_FiscalStatus](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_LegalStatus]    Date de génération du script : 12/02/2008 17:21:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_LegalStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_LegalStatus](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_Registre]    Date de génération du script : 12/02/2008 17:22:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_Registre]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_Registre](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_InsertionTypes]    Date de génération du script : 12/02/2008 17:21:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_InsertionTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_InsertionTypes](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Users]    Date de génération du script : 12/02/2008 17:22:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Users](
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
/****** Objet :  Table [dbo].[SetUp_PersonalSituation]    Date de génération du script : 12/02/2008 17:22:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_PersonalSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_PersonalSituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_ActivityState]    Date de génération du script : 12/02/2008 17:21:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_ActivityState]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_ActivityState](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_SocialSituation]    Date de génération du script : 12/02/2008 17:22:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_SocialSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_SocialSituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Conso_CreditContracts]    Date de génération du script : 12/02/2008 17:19:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_CreditContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Conso_CreditContracts](
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
/****** Objet :  Table [dbo].[CustomizableFieldsSettings]    Date de génération du script : 12/02/2008 17:20:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomizableFieldsSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomizableFieldsSettings](
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
/****** Objet :  Table [dbo].[Banks]    Date de génération du script : 12/02/2008 17:19:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Banks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Banks](
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
/****** Objet :  Table [dbo].[PersonCustomizableFields]    Date de génération du script : 12/02/2008 17:21:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonCustomizableFields]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonCustomizableFields](
	[person_id] [int] NOT NULL,
	[key] [int] NOT NULL,
	[value] [nvarchar](100) NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_DwellingPlace]    Date de génération du script : 12/02/2008 17:21:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_DwellingPlace]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_DwellingPlace](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[FundingLines]    Date de génération du script : 12/02/2008 17:20:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FundingLines]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FundingLines](
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
/****** Objet :  Table [dbo].[SetUp_StudyLevel]    Date de génération du script : 12/02/2008 17:22:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_StudyLevel]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_StudyLevel](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Cycles]    Date de génération du script : 12/02/2008 17:20:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cycles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Cycles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Cycles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[StatisticalProvisoningEvents]    Date de génération du script : 12/02/2008 17:22:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StatisticalProvisoningEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[StatisticalProvisoningEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL,
 CONSTRAINT [PK_StatisticalProvisoningEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Test]    Date de génération du script : 12/02/2008 17:22:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Test]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Test](
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
/****** Objet :  Table [dbo].[Collaterals]    Date de génération du script : 12/02/2008 17:19:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Collaterals]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Collaterals](
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
/****** Objet :  Table [dbo].[InstallmentTypes]    Date de génération du script : 12/02/2008 17:20:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InstallmentTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[InstallmentTypes](
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
/****** Objet :  Table [dbo].[Exotics]    Date de génération du script : 12/02/2008 17:20:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exotics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Exotics](
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
/****** Objet :  Table [dbo].[SetUp_ProfessionalExperience]    Date de génération du script : 12/02/2008 17:22:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_ProfessionalExperience]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_ProfessionalExperience](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_HousingSituation]    Date de génération du script : 12/02/2008 17:21:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_HousingSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_HousingSituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_FamilySituation]    Date de génération du script : 12/02/2008 17:21:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_FamilySituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_FamilySituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_BusinessPlan]    Date de génération du script : 12/02/2008 17:21:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_BusinessPlan]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_BusinessPlan](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[DomainOfApplications]    Date de génération du script : 12/02/2008 17:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DomainOfApplications](
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
/****** Objet :  Table [dbo].[CorporateEventsType]    Date de génération du script : 12/02/2008 17:19:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporateEventsType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CorporateEventsType](
	[id] [int] NOT NULL,
	[code] [nvarchar](50) NULL,
 CONSTRAINT [PK_CorporateEventsType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[SetUp_ProfessionalSituation]    Date de génération du script : 12/02/2008 17:22:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_ProfessionalSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_ProfessionalSituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Roles]    Date de génération du script : 12/02/2008 17:21:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Roles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[PublicHolidays]    Date de génération du script : 12/02/2008 17:21:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PublicHolidays]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PublicHolidays](
	[date] [datetime] NOT NULL,
	[name] [nvarchar](100) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[ProjectPurposes]    Date de génération du script : 12/02/2008 17:21:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectPurposes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProjectPurposes](
	[name] [nvarchar](200) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[HousingSituation]    Date de génération du script : 12/02/2008 17:20:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HousingSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HousingSituation](
	[name] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[GeneralParameters]    Date de génération du script : 12/02/2008 17:20:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GeneralParameters]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GeneralParameters](
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
/****** Objet :  Table [dbo].[ReportObject]    Date de génération du script : 12/02/2008 17:21:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReportObject]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ReportObject](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[report_name] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_ReportObject] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[LoanScale]    Date de génération du script : 12/02/2008 17:20:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanScale]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LoanScale](
	[id] [int] NOT NULL,
	[ScaleMin] [int] NULL,
	[ScaleMax] [int] NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Questionnaire]    Date de génération du script : 12/02/2008 17:21:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Questionnaire]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Questionnaire](
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
/****** Objet :  Table [dbo].[SavingProducts]    Date de génération du script : 12/02/2008 17:21:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SavingProducts](
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
/****** Objet :  Table [dbo].[TechnicalParameters]    Date de génération du script : 12/02/2008 17:22:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TechnicalParameters]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TechnicalParameters](
	[name] [nvarchar](100) NOT NULL,
	[value] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_TechnicalParameters] PRIMARY KEY CLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[LinkCollateralCredit]    Date de génération du script : 12/02/2008 17:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LinkCollateralCredit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LinkCollateralCredit](
	[contract_id] [int] NOT NULL,
	[collateral_id] [int] NOT NULL,
	[collateral_amount] [money] NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Exchange_rate]    Date de génération du script : 12/02/2008 17:20:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exchange_rate]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Exchange_rate](
	[exchange_date] [datetime] NOT NULL,
	[exchange_rate] [float] NOT NULL,
 CONSTRAINT [PK_Exchange_rate] PRIMARY KEY CLUSTERED 
(
	[exchange_date] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[MFI]    Date de génération du script : 12/02/2008 17:20:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MFI]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MFI](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](55) NOT NULL,
	[login] [nvarchar](55) NULL,
	[password] [nvarchar](55) NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[ProvisioningRules]    Date de génération du script : 12/02/2008 17:21:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProvisioningRules]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProvisioningRules](
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
/****** Objet :  Table [dbo].[Persons]    Date de génération du script : 12/02/2008 17:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Persons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Persons](
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
/****** Objet :  Table [dbo].[SavingContracts]    Date de génération du script : 12/02/2008 17:21:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SavingContracts](
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
/****** Objet :  Table [dbo].[LinkGuarantorCredit]    Date de génération du script : 12/02/2008 17:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LinkGuarantorCredit](
	[tiers_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL,
	[guarantee_amount] [money] NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Groups]    Date de génération du script : 12/02/2008 17:20:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Groups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Groups](
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
/****** Objet :  Table [dbo].[Projects]    Date de génération du script : 12/02/2008 17:21:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Projects]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Projects](
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
/****** Objet :  Table [dbo].[ElementaryMvts]    Date de génération du script : 12/02/2008 17:20:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ElementaryMvts](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[number] [int] NOT NULL,
	[debit_account_id] [int] NOT NULL,
	[credit_account_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[movement_set_id] [int] NOT NULL,
	[is_exported] [bit] NOT NULL CONSTRAINT [DF_ElementaryMvts_Exported]  DEFAULT (0),
	[voucher_number] [int] NULL,
	[label] [smallint] NOT NULL CONSTRAINT [DF_ElementaryMvts_label]  DEFAULT ((4)),
	[export_date] [DATETIME] NULL,
 CONSTRAINT [PK_ElementaryMvtsPK] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Contracts]    Date de génération du script : 12/02/2008 17:19:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Contracts](
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
	[credit_commitee_code] [nvarchar](1000) NULL,
 CONSTRAINT [PK_Contracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[FollowUp]    Date de génération du script : 12/02/2008 17:20:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FollowUp]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FollowUp](
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
/****** Objet :  Table [dbo].[PersonGroupBelonging]    Date de génération du script : 12/02/2008 17:21:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonGroupBelonging](
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
/****** Objet :  Table [dbo].[ContractEvents]    Date de génération du script : 12/02/2008 17:19:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContractEvents](
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
/****** Objet :  Table [dbo].[Districts]    Date de génération du script : 12/02/2008 17:20:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Districts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Districts](
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
/****** Objet :  Table [dbo].[Tiers]    Date de génération du script : 12/02/2008 17:22:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Tiers](
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
/****** Objet :  Table [dbo].[City]    Date de génération du script : 12/02/2008 17:19:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[City]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[City](
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
/****** Objet :  Table [dbo].[Guarantees]    Date de génération du script : 12/02/2008 17:20:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Guarantees]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Guarantees](
	[id] [int] NOT NULL,
	[guarantee_package_id] [int] NOT NULL,
	[amount] [money] NULL,
	[amount_limit] [money] NULL,
	[amount_guaranted] [money] NULL,
	[guarantee_fees] [float] NULL,
	[fundingLine_id] [int] NOT NULL,
	[corporate_id] [int] NOT NULL,
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
/****** Objet :  Table [dbo].[SavingEvents]    Date de génération du script : 12/02/2008 17:21:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SavingEvents](
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
/****** Objet :  Table [dbo].[ContractAssignHistory]    Date de génération du script : 12/02/2008 17:19:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContractAssignHistory](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[DateChanged] [datetime] NOT NULL CONSTRAINT [DF_ContractAssignHistory_DateChanged]  DEFAULT (getdate()),
	[loanofficerFrom_id] [int] NOT NULL,
	[loanofficerTo_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[MovementSet]    Date de génération du script : 12/02/2008 17:20:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MovementSet]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MovementSet](
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
/****** Objet :  Table [dbo].[Credit]    Date de génération du script : 12/02/2008 17:20:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Credit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Credit](
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
/****** Objet :  Table [dbo].[Events]    Date de génération du script : 12/02/2008 17:20:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Events]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Events](
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
/****** Objet :  Table [dbo].[CorporateFundingLineBelonging]    Date de génération du script : 12/02/2008 17:19:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CorporateFundingLineBelonging](
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
/****** Objet :  Table [dbo].[GuaranteesPackages]    Date de génération du script : 12/02/2008 17:20:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GuaranteesPackages](
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
/****** Objet :  Table [dbo].[AmountCycles]    Date de génération du script : 12/02/2008 17:19:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AmountCycles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AmountCycles](
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
/****** Objet :  Table [dbo].[Packages]    Date de génération du script : 12/02/2008 17:21:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Packages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Packages](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
	[name] [nvarchar](100) NOT NULL,
	[code] [nvarchar](50) NOT NULL,
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
/****** Objet :  Table [dbo].[CorporateEvents]    Date de génération du script : 12/02/2008 17:19:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporateEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CorporateEvents](
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
/****** Objet :  Table [dbo].[CorporatePersonBelonging]    Date de génération du script : 12/02/2008 17:19:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CorporatePersonBelonging](
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
/****** Objet :  Table [dbo].[PastDueLoanEvents]    Date de génération du script : 12/02/2008 17:21:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PastDueLoanEvents](
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
/****** Objet :  Table [dbo].[RepaymentEvents]    Date de génération du script : 12/02/2008 17:21:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RepaymentEvents](
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
/****** Objet :  Table [dbo].[ReschedulingOfALoanEvents]    Date de génération du script : 12/02/2008 17:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ReschedulingOfALoanEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL CONSTRAINT [DF_ReschedulingOfALoanEvents_amount]  DEFAULT (0),
	[nb_of_days] [int] NOT NULL CONSTRAINT [DF_ReschedulingOfALoanEvents_nb_of_days]  DEFAULT (0),
	[nb_of_months] [int] NOT NULL CONSTRAINT [DF_ReschedulingOfALoanEvents_nb_of_months]  DEFAULT (0),
 CONSTRAINT [PK_ReschedulingOfALoanEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[LoanDisbursmentEvents]    Date de génération du script : 12/02/2008 17:20:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LoanDisbursmentEvents](
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
/****** Objet :  Table [dbo].[WriteOffEvents]    Date de génération du script : 12/02/2008 17:22:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WriteOffEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL CONSTRAINT [DF_WriteOffEvents_olb]  DEFAULT (0),
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
/****** Objet :  Table [dbo].[ExoticInstallments]    Date de génération du script : 12/02/2008 17:20:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ExoticInstallments](
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
/****** Objet :  Table [dbo].[Installments]    Date de génération du script : 12/02/2008 17:20:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Installments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Installments](
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
/****** Objet :  Table [dbo].[Corporates]    Date de génération du script : 12/02/2008 17:19:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Corporates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Corporates](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[amount] [money] NOT NULL,
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
/****** Objet :  Table [dbo].[ContractAccountsBalance]    Date de génération du script : 12/02/2008 17:19:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContractAccountsBalance](
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
/****** Objet :  Table [dbo].[ReportDataObjectSource]    Date de génération du script : 12/02/2008 17:21:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReportDataObjectSource]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ReportDataObjectSource](
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
/****** Objet :  Table [dbo].[ReportParametrs]    Date de génération du script : 12/02/2008 17:21:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReportParametrs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ReportParametrs](
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
/****** Objet :  Table [dbo].[ReportLookUpFields]    Date de génération du script : 12/02/2008 17:21:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReportLookUpFields]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ReportLookUpFields](
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
/****** Objet :  Check [CK_Packages]    Date de génération du script : 12/02/2008 17:21:02 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [CK_Packages] CHECK  (([client_type]='I' OR [client_type]='G' OR [client_type]='-' OR [client_type]='C'))
GO
ALTER TABLE [dbo].[Packages] CHECK CONSTRAINT [CK_Packages]
GO
/****** Objet :  Check [CK_TiersTypeCode]    Date de génération du script : 12/02/2008 17:22:30 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [CK_TiersTypeCode] CHECK  (([client_type_code]='G' OR [client_type_code]='I' OR [client_type_code]='C'))
GO
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [CK_TiersTypeCode]
GO
/****** Objet :  Check [CK_Users_role]    Date de génération du script : 12/02/2008 17:22:33 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Users_role]') AND parent_object_id = OBJECT_ID(N'[dbo].[Users]'))
ALTER TABLE [dbo].[Users]  WITH NOCHECK ADD  CONSTRAINT [CK_Users_role] CHECK  (([role_code]='ADMIN' OR [role_code]='LOF' OR [role_code]='VISIT' OR [role_code]='SUPER' OR [role_code]='CASHI' OR [role_code]='BABYL'))
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [CK_Users_role]
GO
/****** Objet :  ForeignKey [FK_AmountCycles_Cycles]    Date de génération du script : 12/02/2008 17:19:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AmountCycles]'))
ALTER TABLE [dbo].[AmountCycles]  WITH CHECK ADD  CONSTRAINT [FK_AmountCycles_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [dbo].[Cycles] ([id])
GO
ALTER TABLE [dbo].[AmountCycles] CHECK CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Objet :  ForeignKey [FK_City_Districts]    Date de génération du script : 12/02/2008 17:19:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
ALTER TABLE [dbo].[City]  WITH CHECK ADD  CONSTRAINT [FK_City_Districts] FOREIGN KEY([district_id])
REFERENCES [dbo].[Districts] ([id])
GO
ALTER TABLE [dbo].[City] CHECK CONSTRAINT [FK_City_Districts]
GO
/****** Objet :  ForeignKey [FK_Collaterals_Collaterals]    Date de génération du script : 12/02/2008 17:19:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Collaterals_Collaterals]') AND parent_object_id = OBJECT_ID(N'[dbo].[Collaterals]'))
ALTER TABLE [dbo].[Collaterals]  WITH NOCHECK ADD  CONSTRAINT [FK_Collaterals_Collaterals] FOREIGN KEY([parent_id])
REFERENCES [dbo].[Collaterals] ([id])
GO
ALTER TABLE [dbo].[Collaterals] CHECK CONSTRAINT [FK_Collaterals_Collaterals]
GO
/****** Objet :  ForeignKey [FK_ContractAccountsBalance_Contracts]    Date de génération du script : 12/02/2008 17:19:39 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]'))
ALTER TABLE [dbo].[ContractAccountsBalance]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractAccountsBalance_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[ContractAccountsBalance] CHECK CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Contracts]    Date de génération du script : 12/02/2008 17:19:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Users]    Date de génération du script : 12/02/2008 17:19:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users] FOREIGN KEY([loanofficerFrom_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Objet :  ForeignKey [FK_ContractAssignHistory_Users1]    Date de génération du script : 12/02/2008 17:19:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users1] FOREIGN KEY([loanofficerTo_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Contracts]    Date de génération du script : 12/02/2008 17:19:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Date de génération du script : 12/02/2008 17:19:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents] FOREIGN KEY([id])
REFERENCES [dbo].[LoanInterestAccruingEvents] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[ContractEvents] NOCHECK CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Users]    Date de génération du script : 12/02/2008 17:19:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Objet :  ForeignKey [FK_Contracts_Projects]    Date de génération du script : 12/02/2008 17:19:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts]  WITH CHECK ADD  CONSTRAINT [FK_Contracts_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([id])
GO
ALTER TABLE [dbo].[Contracts] CHECK CONSTRAINT [FK_Contracts_Projects]
GO
/****** Objet :  ForeignKey [FK_CorporateEvents_Corporates]    Date de génération du script : 12/02/2008 17:19:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateEvents_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateEvents]'))
ALTER TABLE [dbo].[CorporateEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_CorporateEvents_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[CorporateEvents] CHECK CONSTRAINT [FK_CorporateEvents_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Corporates]    Date de génération du script : 12/02/2008 17:19:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateFundingLineBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]'))
ALTER TABLE [dbo].[CorporateFundingLineBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_CorporateFundingLineBelonging_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[CorporateFundingLineBelonging] CHECK CONSTRAINT [FK_CorporateFundingLineBelonging_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Temp_FundingLines]    Date de génération du script : 12/02/2008 17:19:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateFundingLineBelonging_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]'))
ALTER TABLE [dbo].[CorporateFundingLineBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_CorporateFundingLineBelonging_Temp_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [dbo].[FundingLines] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[CorporateFundingLineBelonging] CHECK CONSTRAINT [FK_CorporateFundingLineBelonging_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Date de génération du script : 12/02/2008 17:19:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
GO
ALTER TABLE [dbo].[CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporatePersonBelonging_Persons]    Date de génération du script : 12/02/2008 17:19:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Persons] FOREIGN KEY([person_id])
REFERENCES [dbo].[Persons] ([id])
GO
ALTER TABLE [dbo].[CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Objet :  ForeignKey [FK_Corporates_DomainOfApplications]    Date de génération du script : 12/02/2008 17:19:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Corporates]'))
ALTER TABLE [dbo].[Corporates]  WITH CHECK ADD  CONSTRAINT [FK_Corporates_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
ALTER TABLE [dbo].[Corporates] CHECK CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Credit_Contracts]    Date de génération du script : 12/02/2008 17:20:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Contracts] FOREIGN KEY([id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Contracts]
GO
/****** Objet :  ForeignKey [FK_Credit_Corporates]    Date de génération du script : 12/02/2008 17:20:04 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Corporates]
GO
/****** Objet :  ForeignKey [FK_Credit_InstallmentTypes]    Date de génération du script : 12/02/2008 17:20:04 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_Credit_Packages]    Date de génération du script : 12/02/2008 17:20:04 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Packages] FOREIGN KEY([package_id])
REFERENCES [dbo].[Packages] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Packages]
GO
/****** Objet :  ForeignKey [FK_Credit_Temp_FundingLines]    Date de génération du script : 12/02/2008 17:20:04 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Temp_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [dbo].[FundingLines] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Credit_Users]    Date de génération du script : 12/02/2008 17:20:04 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Credit] NOCHECK CONSTRAINT [FK_Credit_Users]
GO
/****** Objet :  ForeignKey [FK_Districts_Provinces]    Date de génération du script : 12/02/2008 17:20:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
ALTER TABLE [dbo].[Districts]  WITH NOCHECK ADD  CONSTRAINT [FK_Districts_Provinces] FOREIGN KEY([province_id])
REFERENCES [dbo].[Provinces] ([id])
GO
ALTER TABLE [dbo].[Districts] CHECK CONSTRAINT [FK_Districts_Provinces]
GO
/****** Objet :  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Date de génération du script : 12/02/2008 17:20:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]'))
ALTER TABLE [dbo].[DomainOfApplications]  WITH NOCHECK ADD  CONSTRAINT [FK_DomainOfApplications_DomainOfApplications] FOREIGN KEY([parent_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
ALTER TABLE [dbo].[DomainOfApplications] CHECK CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Date de génération du script : 12/02/2008 17:20:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Credit_Accounts] FOREIGN KEY([credit_account_id])
REFERENCES [dbo].[Accounts] ([id])
GO
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Date de génération du script : 12/02/2008 17:20:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Debit_Accounts] FOREIGN KEY([debit_account_id])
REFERENCES [dbo].[Accounts] ([id])
GO
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Transactions1]    Date de génération du script : 12/02/2008 17:20:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts]  WITH CHECK ADD  CONSTRAINT [FK_ElementaryMvts_Transactions1] FOREIGN KEY([movement_set_id])
REFERENCES [dbo].[MovementSet] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Objet :  ForeignKey [FK_Events_MovementSet]    Date de génération du script : 12/02/2008 17:20:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_MovementSet] FOREIGN KEY([id])
REFERENCES [dbo].[MovementSet] ([id])
GO
ALTER TABLE [dbo].[Events] CHECK CONSTRAINT [FK_Events_MovementSet]
GO
/****** Objet :  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Date de génération du script : 12/02/2008 17:20:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events]  WITH NOCHECK ADD  CONSTRAINT [FK_Events_StatisticalProvisoningEvents] FOREIGN KEY([id])
REFERENCES [dbo].[StatisticalProvisoningEvents] ([id])
GO
ALTER TABLE [dbo].[Events] NOCHECK CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Objet :  ForeignKey [FK_Events_Users]    Date de génération du script : 12/02/2008 17:20:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Events] CHECK CONSTRAINT [FK_Events_Users]
GO
/****** Objet :  ForeignKey [FK_ExoticInstallments_Exotics]    Date de génération du script : 12/02/2008 17:20:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]'))
ALTER TABLE [dbo].[ExoticInstallments]  WITH NOCHECK ADD  CONSTRAINT [FK_ExoticInstallments_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [dbo].[Exotics] ([id])
GO
ALTER TABLE [dbo].[ExoticInstallments] CHECK CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Objet :  ForeignKey [FK_FollowUp_Projects]    Date de génération du script : 12/02/2008 17:20:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FollowUp]'))
ALTER TABLE [dbo].[FollowUp]  WITH CHECK ADD  CONSTRAINT [FK_FollowUp_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([id])
GO
ALTER TABLE [dbo].[FollowUp] CHECK CONSTRAINT [FK_FollowUp_Projects]
GO
/****** Objet :  ForeignKey [FK_Groups_Tiers]    Date de génération du script : 12/02/2008 17:20:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Groups]'))
ALTER TABLE [dbo].[Groups]  WITH NOCHECK ADD  CONSTRAINT [FK_Groups_Tiers] FOREIGN KEY([id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[Groups] NOCHECK CONSTRAINT [FK_Groups_Tiers]
GO
/****** Objet :  ForeignKey [FK_Garantees_Corporates]    Date de génération du script : 12/02/2008 17:20:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Garantees_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Garantees_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
GO
ALTER TABLE [dbo].[Guarantees] CHECK CONSTRAINT [FK_Garantees_Corporates]
GO
/****** Objet :  ForeignKey [FK_Garantees_GaranteesPackages]    Date de génération du script : 12/02/2008 17:20:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Garantees_GaranteesPackages] FOREIGN KEY([guarantee_package_id])
REFERENCES [dbo].[GuaranteesPackages] ([id])
GO
ALTER TABLE [dbo].[Guarantees] CHECK CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
/****** Objet :  ForeignKey [FK_Guarantees_Contracts]    Date de génération du script : 12/02/2008 17:20:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_Contracts] FOREIGN KEY([id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[Guarantees] CHECK CONSTRAINT [FK_Guarantees_Contracts]
GO
/****** Objet :  ForeignKey [FK_Guarantees_FundingLines]    Date de génération du script : 12/02/2008 17:20:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [dbo].[FundingLines] ([id])
GO
ALTER TABLE [dbo].[Guarantees] CHECK CONSTRAINT [FK_Guarantees_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Guarantees_Users]    Date de génération du script : 12/02/2008 17:20:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Guarantees] CHECK CONSTRAINT [FK_Guarantees_Users]
GO
/****** Objet :  ForeignKey [FK_GaranteesPackages_Corporates]    Date de génération du script : 12/02/2008 17:20:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GaranteesPackages_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages]  WITH CHECK ADD  CONSTRAINT [FK_GaranteesPackages_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
GO
ALTER TABLE [dbo].[GuaranteesPackages] CHECK CONSTRAINT [FK_GaranteesPackages_Corporates]
GO
/****** Objet :  ForeignKey [FK_GaranteesPackages_FundingLines]    Date de génération du script : 12/02/2008 17:20:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages]  WITH CHECK ADD  CONSTRAINT [FK_GaranteesPackages_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [dbo].[FundingLines] ([id])
GO
ALTER TABLE [dbo].[GuaranteesPackages] CHECK CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Installments_Credit]    Date de génération du script : 12/02/2008 17:20:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
ALTER TABLE [dbo].[Installments]  WITH NOCHECK ADD  CONSTRAINT [FK_Installments_Credit] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Credit] ([id])
GO
ALTER TABLE [dbo].[Installments] NOCHECK CONSTRAINT [FK_Installments_Credit]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Date de génération du script : 12/02/2008 17:20:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Date de génération du script : 12/02/2008 17:20:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Objet :  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Date de génération du script : 12/02/2008 17:20:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
ALTER TABLE [dbo].[LoanDisbursmentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_CreditOrigEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[LoanDisbursmentEvents] CHECK CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_ContractEvents]    Date de génération du script : 12/02/2008 17:20:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[MovementSet] NOCHECK CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_Users]    Date de génération du script : 12/02/2008 17:20:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[MovementSet] CHECK CONSTRAINT [FK_MovementSet_Users]
GO
/****** Objet :  ForeignKey [FK_Packages_Corporates]    Date de génération du script : 12/02/2008 17:21:02 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
GO
ALTER TABLE [dbo].[Packages] CHECK CONSTRAINT [FK_Packages_Corporates]
GO
/****** Objet :  ForeignKey [FK_Packages_Cycles]    Date de génération du script : 12/02/2008 17:21:02 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [dbo].[Cycles] ([id])
GO
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_Cycles]
GO
/****** Objet :  ForeignKey [FK_Packages_Exotics]    Date de génération du script : 12/02/2008 17:21:02 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [dbo].[Exotics] ([id])
GO
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_Exotics]
GO
/****** Objet :  ForeignKey [FK_Packages_InstallmentTypes]    Date de génération du script : 12/02/2008 17:21:02 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Date de génération du script : 12/02/2008 17:21:04 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]'))
ALTER TABLE [dbo].[PastDueLoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_PastDueLoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[PastDueLoanEvents] NOCHECK CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_PersonGroupBelonging_Persons1]    Date de génération du script : 12/02/2008 17:21:07 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupBelonging_Persons1] FOREIGN KEY([person_id])
REFERENCES [dbo].[Persons] ([id])
GO
ALTER TABLE [dbo].[PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Objet :  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Date de génération du script : 12/02/2008 17:21:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupCorrespondance_Groups] FOREIGN KEY([group_id])
REFERENCES [dbo].[Groups] ([id])
GO
ALTER TABLE [dbo].[PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Objet :  ForeignKey [FK_Persons_Banks]    Date de génération du script : 12/02/2008 17:21:19 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Banks] FOREIGN KEY([personalBank_id])
REFERENCES [dbo].[Banks] ([id])
GO
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_Banks]
GO
/****** Objet :  ForeignKey [FK_Persons_Banks1]    Date de génération du script : 12/02/2008 17:21:19 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Banks1] FOREIGN KEY([businessBank_id])
REFERENCES [dbo].[Banks] ([id])
GO
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_Banks1]
GO
/****** Objet :  ForeignKey [FK_Persons_DomainOfApplications]    Date de génération du script : 12/02/2008 17:21:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Persons_Tiers]    Date de génération du script : 12/02/2008 17:21:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_Tiers] FOREIGN KEY([id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[Persons] NOCHECK CONSTRAINT [FK_Persons_Tiers]
GO
/****** Objet :  ForeignKey [FK_Projects_Tiers]    Date de génération du script : 12/02/2008 17:21:29 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Projects]'))
ALTER TABLE [dbo].[Projects]  WITH CHECK ADD  CONSTRAINT [FK_Projects_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[Projects] CHECK CONSTRAINT [FK_Projects_Tiers]
GO
/****** Objet :  ForeignKey [FK_RepaymentEvents_ContractEvents]    Date de génération du script : 12/02/2008 17:21:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
ALTER TABLE [dbo].[RepaymentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_RepaymentEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[RepaymentEvents] NOCHECK CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_ReportDataObject_ReportObject]    Date de génération du script : 12/02/2008 17:21:40 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReportDataObject_ReportObject]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReportDataObjectSource]'))
ALTER TABLE [dbo].[ReportDataObjectSource]  WITH CHECK ADD  CONSTRAINT [FK_ReportDataObject_ReportObject] FOREIGN KEY([report_object_id])
REFERENCES [dbo].[ReportObject] ([id])
GO
ALTER TABLE [dbo].[ReportDataObjectSource] CHECK CONSTRAINT [FK_ReportDataObject_ReportObject]
GO
/****** Objet :  ForeignKey [FK_ReportLookUpFields_ReportParametrs]    Date de génération du script : 12/02/2008 17:21:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReportLookUpFields_ReportParametrs]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReportLookUpFields]'))
ALTER TABLE [dbo].[ReportLookUpFields]  WITH CHECK ADD  CONSTRAINT [FK_ReportLookUpFields_ReportParametrs] FOREIGN KEY([parametr_id])
REFERENCES [dbo].[ReportParametrs] ([id])
GO
ALTER TABLE [dbo].[ReportLookUpFields] CHECK CONSTRAINT [FK_ReportLookUpFields_ReportParametrs]
GO
/****** Objet :  ForeignKey [FK_ReportParametrs_ReportDataObject]    Date de génération du script : 12/02/2008 17:21:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReportParametrs_ReportDataObject]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReportParametrs]'))
ALTER TABLE [dbo].[ReportParametrs]  WITH CHECK ADD  CONSTRAINT [FK_ReportParametrs_ReportDataObject] FOREIGN KEY([data_object_id])
REFERENCES [dbo].[ReportDataObjectSource] ([id])
GO
ALTER TABLE [dbo].[ReportParametrs] CHECK CONSTRAINT [FK_ReportParametrs_ReportDataObject]
GO
/****** Objet :  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Date de génération du script : 12/02/2008 17:21:45 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
ALTER TABLE [dbo].[ReschedulingOfALoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] NOCHECK CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_SavingContracts_Tiers]    Date de génération du script : 12/02/2008 17:21:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingContracts_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[SavingContracts] CHECK CONSTRAINT [FK_SavingContracts_Tiers]
GO
/****** Objet :  ForeignKey [FK_SavingContracts_Users]    Date de génération du script : 12/02/2008 17:21:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingContracts_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[SavingContracts] CHECK CONSTRAINT [FK_SavingContracts_Users]
GO
/****** Objet :  ForeignKey [FK_Savings_SavingProducts]    Date de génération du script : 12/02/2008 17:21:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_Savings_SavingProducts] FOREIGN KEY([product_id])
REFERENCES [dbo].[SavingProducts] ([id])
GO
ALTER TABLE [dbo].[SavingContracts] CHECK CONSTRAINT [FK_Savings_SavingProducts]
GO
/****** Objet :  ForeignKey [FK_SavingEvents_SavingContracts]    Date de génération du script : 12/02/2008 17:21:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingEvents_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
ALTER TABLE [dbo].[SavingEvents]  WITH CHECK ADD  CONSTRAINT [FK_SavingEvents_SavingContracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[SavingContracts] ([id])
GO
ALTER TABLE [dbo].[SavingEvents] CHECK CONSTRAINT [FK_SavingEvents_SavingContracts]
GO
/****** Objet :  ForeignKey [FK_SavingEvents_Users]    Date de génération du script : 12/02/2008 17:21:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
ALTER TABLE [dbo].[SavingEvents]  WITH CHECK ADD  CONSTRAINT [FK_SavingEvents_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[SavingEvents] CHECK CONSTRAINT [FK_SavingEvents_Users]
GO
/****** Objet :  ForeignKey [FK_Tiers_Corporates]    Date de génération du script : 12/02/2008 17:22:29 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Corporates] FOREIGN KEY([id])
REFERENCES [dbo].[Corporates] ([id])
GO
ALTER TABLE [dbo].[Tiers] NOCHECK CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts]    Date de génération du script : 12/02/2008 17:22:29 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts] FOREIGN KEY([district_id])
REFERENCES [dbo].[Districts] ([id])
GO
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Districts]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts1]    Date de génération du script : 12/02/2008 17:22:30 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts1] FOREIGN KEY([secondary_district_id])
REFERENCES [dbo].[Districts] ([id])
GO
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Objet :  ForeignKey [FK_WriteOffEvents_ContractEvents]    Date de génération du script : 12/02/2008 17:22:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
ALTER TABLE [dbo].[WriteOffEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_WriteOffEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[WriteOffEvents] NOCHECK CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
