/****** Objet :  ForeignKey [FK_AmountCycles_Cycles]    Date de génération du script : 05/30/2008 13:46:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AmountCycles]'))
ALTER TABLE [dbo].[AmountCycles] DROP CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Objet :  ForeignKey [FK_City_Districts]    Date de génération du script : 05/30/2008 13:46:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
ALTER TABLE [dbo].[City] DROP CONSTRAINT [FK_City_Districts]
GO
/****** Objet :  ForeignKey [FK_Collaterals_Collaterals]    Date de génération du script : 05/30/2008 13:46:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Collaterals_Collaterals]') AND parent_object_id = OBJECT_ID(N'[dbo].[Collaterals]'))
ALTER TABLE [dbo].[Collaterals] DROP CONSTRAINT [FK_Collaterals_Collaterals]
GO
/****** Objet :  ForeignKey [FK_ContractAccountsBalance_Contracts]    Date de génération du script : 05/30/2008 13:46:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]'))
ALTER TABLE [dbo].[ContractAccountsBalance] DROP CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Contracts]    Date de génération du script : 05/30/2008 13:47:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Date de génération du script : 05/30/2008 13:47:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Users]    Date de génération du script : 05/30/2008 13:47:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Users]
GO

/****** Objet :  ForeignKey [FK_Contracts_Projects]    Date de génération du script : 05/30/2008 13:47:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts] DROP CONSTRAINT [FK_Contracts_Projects]
GO
/****** Objet :  ForeignKey [FK_CorporateEvents_Corporates]    Date de génération du script : 05/30/2008 13:47:05 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateEvents_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateEvents]'))
ALTER TABLE [dbo].[CorporateEvents] DROP CONSTRAINT [FK_CorporateEvents_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Corporates]    Date de génération du script : 05/30/2008 13:47:07 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateFundingLineBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]'))
ALTER TABLE [dbo].[CorporateFundingLineBelonging] DROP CONSTRAINT [FK_CorporateFundingLineBelonging_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Temp_FundingLines]    Date de génération du script : 05/30/2008 13:47:07 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateFundingLineBelonging_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]'))
ALTER TABLE [dbo].[CorporateFundingLineBelonging] DROP CONSTRAINT [FK_CorporateFundingLineBelonging_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Credit_Collaterals]    Date de génération du script : 05/30/2008 13:47:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Collaterals]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Collaterals]
GO
/****** Objet :  ForeignKey [FK_Credit_Contracts]    Date de génération du script : 05/30/2008 13:47:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Contracts]
GO
/****** Objet :  ForeignKey [FK_Credit_InstallmentTypes]    Date de génération du script : 05/30/2008 13:47:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_Credit_Packages]    Date de génération du script : 05/30/2008 13:47:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Packages]
GO
/****** Objet :  ForeignKey [FK_Credit_Temp_FundingLines]    Date de génération du script : 05/30/2008 13:47:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Credit_Users]    Date de génération du script : 05/30/2008 13:47:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Users]
GO
/****** Objet :  ForeignKey [FK_Districts_Provinces]    Date de génération du script : 05/30/2008 13:47:19 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
ALTER TABLE [dbo].[Districts] DROP CONSTRAINT [FK_Districts_Provinces]
GO
/****** Objet :  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Date de génération du script : 05/30/2008 13:47:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]'))
ALTER TABLE [dbo].[DomainOfApplications] DROP CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Date de génération du script : 05/30/2008 13:47:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Date de génération du script : 05/30/2008 13:47:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Transactions1]    Date de génération du script : 05/30/2008 13:47:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Objet :  ForeignKey [FK_Events_MovementSet]    Date de génération du script : 05/30/2008 13:47:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_MovementSet]
GO
/****** Objet :  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Date de génération du script : 05/30/2008 13:47:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Objet :  ForeignKey [FK_Events_Users]    Date de génération du script : 05/30/2008 13:47:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_Users]
GO
/****** Objet :  ForeignKey [FK_ExoticInstallments_Exotics]    Date de génération du script : 05/30/2008 13:47:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]'))
ALTER TABLE [dbo].[ExoticInstallments] DROP CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Objet :  ForeignKey [FK_Groups_Tiers]    Date de génération du script : 05/30/2008 13:47:34 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Groups]'))
ALTER TABLE [dbo].[Groups] DROP CONSTRAINT [FK_Groups_Tiers]
GO
/****** Objet :  ForeignKey [FK_Installments_Credit]    Date de génération du script : 05/30/2008 13:47:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
ALTER TABLE [dbo].[Installments] DROP CONSTRAINT [FK_Installments_Credit]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Date de génération du script : 05/30/2008 13:47:42 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Date de génération du script : 05/30/2008 13:47:43 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Objet :  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Date de génération du script : 05/30/2008 13:47:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
ALTER TABLE [dbo].[LoanDisbursmentEvents] DROP CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_ContractEvents]    Date de génération du script : 05/30/2008 13:47:47 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet] DROP CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_Users]    Date de génération du script : 05/30/2008 13:47:47 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet] DROP CONSTRAINT [FK_MovementSet_Users]
GO
/****** Objet :  ForeignKey [FK_Packages_Cycles]    Date de génération du script : 05/30/2008 13:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Cycles]
GO
/****** Objet :  ForeignKey [FK_Packages_Exotics]    Date de génération du script : 05/30/2008 13:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Exotics]
GO
/****** Objet :  ForeignKey [FK_Packages_InstallmentTypes]    Date de génération du script : 05/30/2008 13:47:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Date de génération du script : 05/30/2008 13:48:02 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]'))
ALTER TABLE [dbo].[PastDueLoanEvents] DROP CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_PersonGroupBelonging_Persons1]    Date de génération du script : 05/30/2008 13:48:05 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Objet :  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Date de génération du script : 05/30/2008 13:48:05 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Objet :  ForeignKey [FK_Persons_DomainOfApplications]    Date de génération du script : 05/30/2008 13:48:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Persons_Tiers]    Date de génération du script : 05/30/2008 13:48:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Tiers]
GO
/****** Objet :  ForeignKey [FK_Projects_Tiers]    Date de génération du script : 05/30/2008 13:48:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Projects]'))
ALTER TABLE [dbo].[Projects] DROP CONSTRAINT [FK_Projects_Tiers]
GO
/****** Objet :  ForeignKey [FK_RepaymentEvents_ContractEvents]    Date de génération du script : 05/30/2008 13:48:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
ALTER TABLE [dbo].[RepaymentEvents] DROP CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Date de génération du script : 05/30/2008 13:48:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts]    Date de génération du script : 05/30/2008 13:48:42 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Districts]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts1]    Date de génération du script : 05/30/2008 13:48:42 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Objet :  ForeignKey [FK_WriteOffEvents_ContractEvents]    Date de génération du script : 05/30/2008 13:48:47 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
ALTER TABLE [dbo].[WriteOffEvents] DROP CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
/****** Objet :  Check [CK_Packages]    Date de génération du script : 05/30/2008 13:47:59 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [CK_Packages]
GO
/****** Objet :  Check [CK_TiersTypeCode]    Date de génération du script : 05/30/2008 13:48:42 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [CK_TiersTypeCode]
GO
/****** Objet :  Check [CK_Users_role]    Date de génération du script : 05/30/2008 13:48:45 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Users_role]') AND parent_object_id = OBJECT_ID(N'[dbo].[Users]'))
ALTER TABLE [dbo].[Users] DROP CONSTRAINT [CK_Users_role]
GO
/****** Objet :  Table [dbo].[InstallmentsHistoric]    Date de génération du script : 05/30/2008 13:47:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InstallmentsHistoric]') AND type in (N'U'))
DROP TABLE [dbo].[InstallmentsHistoric]
GO
/****** Objet :  Table [dbo].[PastDueLoanEvents]    Date de génération du script : 05/30/2008 13:48:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]') AND type in (N'U'))
DROP TABLE [dbo].[PastDueLoanEvents]
GO
/****** Objet :  Table [dbo].[Conso_Accounts]    Date de génération du script : 05/30/2008 13:46:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_Accounts]') AND type in (N'U'))
DROP TABLE [dbo].[Conso_Accounts]
GO
/****** Objet :  Table [dbo].[CustomizableFieldsSettings]    Date de génération du script : 05/30/2008 13:47:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomizableFieldsSettings]') AND type in (N'U'))
DROP TABLE [dbo].[CustomizableFieldsSettings]
GO
/****** Objet :  Table [dbo].[AmountCycles]    Date de génération du script : 05/30/2008 13:46:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AmountCycles]') AND type in (N'U'))
DROP TABLE [dbo].[AmountCycles]
GO
/****** Objet :  Table [dbo].[Events]    Date de génération du script : 05/30/2008 13:47:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Events]') AND type in (N'U'))
DROP TABLE [dbo].[Events]
GO
/****** Objet :  Table [dbo].[Test]    Date de génération du script : 05/30/2008 13:48:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Test]') AND type in (N'U'))
DROP TABLE [dbo].[Test]
GO
/****** Objet :  Table [dbo].[Pictures]    Date de génération du script : 05/30/2008 13:48:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pictures]') AND type in (N'U'))
DROP TABLE [dbo].[Pictures]
GO
/****** Objet :  Table [dbo].[ContractAccountsBalance]    Date de génération du script : 05/30/2008 13:46:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]') AND type in (N'U'))
DROP TABLE [dbo].[ContractAccountsBalance]
GO
/****** Objet :  Table [dbo].[ExoticInstallments]    Date de génération du script : 05/30/2008 13:47:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]') AND type in (N'U'))
DROP TABLE [dbo].[ExoticInstallments]
GO
/****** Objet :  Table [dbo].[PublicHolidays]    Date de génération du script : 05/30/2008 13:48:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PublicHolidays]') AND type in (N'U'))
DROP TABLE [dbo].[PublicHolidays]
GO
/****** Objet :  Table [dbo].[ReschedulingOfALoanEvents]    Date de génération du script : 05/30/2008 13:48:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]') AND type in (N'U'))
DROP TABLE [dbo].[ReschedulingOfALoanEvents]
GO
/****** Objet :  Table [dbo].[City]    Date de génération du script : 05/30/2008 13:46:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[City]') AND type in (N'U'))
DROP TABLE [dbo].[City]
GO
/****** Objet :  Table [dbo].[CorporateFundingLineBelonging]    Date de génération du script : 05/30/2008 13:47:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]') AND type in (N'U'))
DROP TABLE [dbo].[CorporateFundingLineBelonging]
GO
/****** Objet :  Table [dbo].[CorporateEvents]    Date de génération du script : 05/30/2008 13:47:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporateEvents]') AND type in (N'U'))
DROP TABLE [dbo].[CorporateEvents]
GO
/****** Objet :  Table [dbo].[TechnicalParameters]    Date de génération du script : 05/30/2008 13:48:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TechnicalParameters]') AND type in (N'U'))
DROP TABLE [dbo].[TechnicalParameters]
GO
/****** Objet :  Table [dbo].[ElementaryMvts]    Date de génération du script : 05/30/2008 13:47:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]') AND type in (N'U'))
DROP TABLE [dbo].[ElementaryMvts]
GO
/****** Objet :  Table [dbo].[WriteOffEvents]    Date de génération du script : 05/30/2008 13:48:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]') AND type in (N'U'))
DROP TABLE [dbo].[WriteOffEvents]
GO
/****** Objet :  Table [dbo].[ProvisioningRules]    Date de génération du script : 05/30/2008 13:48:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProvisioningRules]') AND type in (N'U'))
DROP TABLE [dbo].[ProvisioningRules]
GO
/****** Objet :  Table [dbo].[Exotics]    Date de génération du script : 05/30/2008 13:47:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exotics]') AND type in (N'U'))
DROP TABLE [dbo].[Exotics]
GO
/****** Objet :  Table [dbo].[Cycles]    Date de génération du script : 05/30/2008 13:47:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cycles]') AND type in (N'U'))
DROP TABLE [dbo].[Cycles]
GO
/****** Objet :  Table [dbo].[Provinces]    Date de génération du script : 05/30/2008 13:48:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Provinces]') AND type in (N'U'))
DROP TABLE [dbo].[Provinces]
GO
/****** Objet :  Table [dbo].[LoanInterestAccruingEvents]    Date de génération du script : 05/30/2008 13:47:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanInterestAccruingEvents]') AND type in (N'U'))
DROP TABLE [dbo].[LoanInterestAccruingEvents]
GO
/****** Objet :  Table [dbo].[StatisticalProvisoningEvents]    Date de génération du script : 05/30/2008 13:48:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StatisticalProvisoningEvents]') AND type in (N'U'))
DROP TABLE [dbo].[StatisticalProvisoningEvents]
GO
/****** Objet :  Table [dbo].[MovementSet]    Date de génération du script : 05/30/2008 13:47:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MovementSet]') AND type in (N'U'))
DROP TABLE [dbo].[MovementSet]
GO
/****** Objet :  Table [dbo].[Corporates]    Date de génération du script : 05/30/2008 13:47:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Corporates]') AND type in (N'U'))
DROP TABLE [dbo].[Corporates]
GO
/****** Objet :  Table [dbo].[Collaterals]    Date de génération du script : 05/30/2008 13:46:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Collaterals]') AND type in (N'U'))
DROP TABLE [dbo].[Collaterals]
GO
/****** Objet :  Table [dbo].[RepaymentEvents]    Date de génération du script : 05/30/2008 13:48:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]') AND type in (N'U'))
DROP TABLE [dbo].[RepaymentEvents]
GO
/****** Objet :  Table [dbo].[ContractEvents]    Date de génération du script : 05/30/2008 13:47:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractEvents]') AND type in (N'U'))
DROP TABLE [dbo].[ContractEvents]
GO
/****** Objet :  Table [dbo].[PersonCustomizableFields]    Date de génération du script : 05/30/2008 13:48:02 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonCustomizableFields]') AND type in (N'U'))
DROP TABLE [dbo].[PersonCustomizableFields]
GO
/****** Objet :  Table [dbo].[Groups]    Date de génération du script : 05/30/2008 13:47:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Groups]') AND type in (N'U'))
DROP TABLE [dbo].[Groups]
GO
/****** Objet :  Table [dbo].[TempCashReceipt]    Date de génération du script : 05/30/2008 13:48:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TempCashReceipt]') AND type in (N'U'))
DROP TABLE [dbo].[TempCashReceipt]
GO
/****** Objet :  Table [dbo].[Exchange_rate]    Date de génération du script : 05/30/2008 13:47:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exchange_rate]') AND type in (N'U'))
DROP TABLE [dbo].[Exchange_rate]
GO
/****** Objet :  Table [dbo].[TempCashReceipt_Members]    Date de génération du script : 05/30/2008 13:48:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TempCashReceipt_Members]') AND type in (N'U'))
DROP TABLE [dbo].[TempCashReceipt_Members]
GO
/****** Objet :  Table [dbo].[LoanDisbursmentEvents]    Date de génération du script : 05/30/2008 13:47:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]') AND type in (N'U'))
DROP TABLE [dbo].[LoanDisbursmentEvents]
GO
/****** Objet :  Table [dbo].[GeneralParameters]    Date de génération du script : 05/30/2008 13:47:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GeneralParameters]') AND type in (N'U'))
DROP TABLE [dbo].[GeneralParameters]
GO
/****** Objet :  Table [dbo].[FundingLines]    Date de génération du script : 05/30/2008 13:47:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FundingLines]') AND type in (N'U'))
DROP TABLE [dbo].[FundingLines]
GO
/****** Objet :  Table [dbo].[LinkGuarantorCredit]    Date de génération du script : 05/30/2008 13:47:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]') AND type in (N'U'))
DROP TABLE [dbo].[LinkGuarantorCredit]
GO
/****** Objet :  Table [dbo].[Accounts]    Date de génération du script : 05/30/2008 13:46:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Accounts]') AND type in (N'U'))
DROP TABLE [dbo].[Accounts]
GO
/****** Objet :  Table [dbo].[Conso_Customers]    Date de génération du script : 05/30/2008 13:46:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_Customers]') AND type in (N'U'))
DROP TABLE [dbo].[Conso_Customers]
GO
/****** Objet :  Table [dbo].[Users]    Date de génération du script : 05/30/2008 13:48:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
DROP TABLE [dbo].[Users]
GO
/****** Objet :  Table [dbo].[Installments]    Date de génération du script : 05/30/2008 13:47:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Installments]') AND type in (N'U'))
DROP TABLE [dbo].[Installments]
GO
/****** Objet :  Table [dbo].[Credit]    Date de génération du script : 05/30/2008 13:47:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Credit]') AND type in (N'U'))
DROP TABLE [dbo].[Credit]
GO
/****** Objet :  Table [dbo].[Tiers]    Date de génération du script : 05/30/2008 13:48:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tiers]') AND type in (N'U'))
DROP TABLE [dbo].[Tiers]
GO
/****** Objet :  Table [dbo].[Persons]    Date de génération du script : 05/30/2008 13:48:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Persons]') AND type in (N'U'))
DROP TABLE [dbo].[Persons]
GO
/****** Objet :  Table [dbo].[Districts]    Date de génération du script : 05/30/2008 13:47:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Districts]') AND type in (N'U'))
DROP TABLE [dbo].[Districts]
GO
/****** Objet :  Table [dbo].[Packages]    Date de génération du script : 05/30/2008 13:47:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Packages]') AND type in (N'U'))
DROP TABLE [dbo].[Packages]
GO
/****** Objet :  Table [dbo].[Contracts]    Date de génération du script : 05/30/2008 13:47:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contracts]') AND type in (N'U'))
DROP TABLE [dbo].[Contracts]
GO
/****** Objet :  Table [dbo].[DomainOfApplications]    Date de génération du script : 05/30/2008 13:47:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]') AND type in (N'U'))
DROP TABLE [dbo].[DomainOfApplications]
GO
/****** Objet :  Table [dbo].[PersonGroupBelonging]    Date de génération du script : 05/30/2008 13:48:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]') AND type in (N'U'))
DROP TABLE [dbo].[PersonGroupBelonging]
GO
/****** Objet :  Table [dbo].[Projects]    Date de génération du script : 05/30/2008 13:48:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Projects]') AND type in (N'U'))
DROP TABLE [dbo].[Projects]
GO
/****** Objet :  Table [dbo].[InstallmentTypes]    Date de génération du script : 05/30/2008 13:47:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InstallmentTypes]') AND type in (N'U'))
DROP TABLE [dbo].[InstallmentTypes]
GO
/****** Objet :  Table [dbo].[Conso_CreditContracts]    Date de génération du script : 05/30/2008 13:46:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_CreditContracts]') AND type in (N'U'))
DROP TABLE [dbo].[Conso_CreditContracts]
GO
/****** Objet :  Table [dbo].[Conso_Details]    Date de génération du script : 05/30/2008 13:46:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Conso_Details]') AND type in (N'U'))
DROP TABLE [dbo].[Conso_Details]
GO
/****** Objet :  Table [dbo].[Conso_CreditContracts]    Date de génération du script : 05/30/2008 13:46:45 ******/
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
/****** Objet :  Table [dbo].[CustomizableFieldsSettings]    Date de génération du script : 05/30/2008 13:47:17 ******/
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
/****** Objet :  Table [dbo].[PersonCustomizableFields]    Date de génération du script : 05/30/2008 13:48:02 ******/
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
/****** Objet :  Table [dbo].[Accounts]    Date de génération du script : 05/30/2008 13:46:29 ******/
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
/****** Objet :  Table [dbo].[InstallmentsHistoric]    Date de génération du script : 05/30/2008 13:47:40 ******/
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
/****** Objet :  Table [dbo].[Conso_Accounts]    Date de génération du script : 05/30/2008 13:46:36 ******/
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
/****** Objet :  Table [dbo].[Conso_Customers]    Date de génération du script : 05/30/2008 13:46:54 ******/
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
/****** Objet :  Table [dbo].[Conso_Details]    Date de génération du script : 05/30/2008 13:46:57 ******/
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
/****** Objet :  Table [dbo].[TempCashReceipt_Members]    Date de génération du script : 05/30/2008 13:48:34 ******/
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
/****** Objet :  Table [dbo].[Provinces]    Date de génération du script : 05/30/2008 13:48:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Provinces]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Provinces](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Provinces] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Users]    Date de génération du script : 05/30/2008 13:48:45 ******/
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
/****** Objet :  Table [dbo].[Cycles]    Date de génération du script : 05/30/2008 13:47:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cycles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Cycles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nchar](200) NOT NULL,
 CONSTRAINT [PK_Cycles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[StatisticalProvisoningEvents]    Date de génération du script : 05/30/2008 13:48:22 ******/
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
/****** Objet :  Table [dbo].[Test]    Date de génération du script : 05/30/2008 13:48:36 ******/
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
/****** Objet :  Table [dbo].[Collaterals]    Date de génération du script : 05/30/2008 13:46:33 ******/
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
/****** Objet :  Table [dbo].[InstallmentTypes]    Date de génération du script : 05/30/2008 13:47:41 ******/
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
/****** Objet :  Table [dbo].[Exotics]    Date de génération du script : 05/30/2008 13:47:29 ******/
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
/****** Objet :  Table [dbo].[Pictures]    Date de génération du script : 05/30/2008 13:48:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pictures]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Pictures](
	[group] [varchar](10) NOT NULL,
	[id] [int] NOT NULL,
	[subid] [int] NOT NULL CONSTRAINT [DF_Pictures_subid]  DEFAULT (0),
	[picture] [image] NOT NULL,
	[thumbnail] [image] NOT NULL,
	[name] [varchar](50) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[DomainOfApplications]    Date de génération du script : 05/30/2008 13:47:21 ******/
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
/****** Objet :  Table [dbo].[PublicHolidays]    Date de génération du script : 05/30/2008 13:48:18 ******/
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
/****** Objet :  Table [dbo].[GeneralParameters]    Date de génération du script : 05/30/2008 13:47:32 ******/
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
/****** Objet :  Table [dbo].[FundingLines]    Date de génération du script : 05/30/2008 13:47:32 ******/
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
/****** Objet :  Table [dbo].[Corporates]    Date de génération du script : 05/30/2008 13:47:08 ******/
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
 CONSTRAINT [PK_BODYCORPORATE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[LoanInterestAccruingEvents]    Date de génération du script : 05/30/2008 13:47:45 ******/
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
 CONSTRAINT [PK_LoanInterestAccruingEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[TempCashReceipt]    Date de génération du script : 05/30/2008 13:48:32 ******/
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
	[paid_date] [nvarchar](50) NULL,
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
	[gracePeriod] [int] NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[TechnicalParameters]    Date de génération du script : 05/30/2008 13:48:23 ******/
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
/****** Objet :  Table [dbo].[Exchange_rate]    Date de génération du script : 05/30/2008 13:47:26 ******/
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
/****** Objet :  Table [dbo].[ProvisioningRules]    Date de génération du script : 05/30/2008 13:48:17 ******/
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
/****** Objet :  Table [dbo].[ElementaryMvts]    Date de génération du script : 05/30/2008 13:47:24 ******/
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
 CONSTRAINT [PK_ElementaryMvtsPK] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[PersonGroupBelonging]    Date de génération du script : 05/30/2008 13:48:05 ******/
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
/****** Objet :  Table [dbo].[Projects]    Date de génération du script : 05/30/2008 13:48:15 ******/
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
 CONSTRAINT [PK_Projects2] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[LinkGuarantorCredit]    Date de génération du script : 05/30/2008 13:47:42 ******/
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
/****** Objet :  Table [dbo].[Persons]    Date de génération du script : 05/30/2008 13:48:11 ******/
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
/****** Objet :  Table [dbo].[Groups]    Date de génération du script : 05/30/2008 13:47:34 ******/
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
/****** Objet :  Table [dbo].[Credit]    Date de génération du script : 05/30/2008 13:47:15 ******/
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
	[written_off] [bit] NOT NULL CONSTRAINT [DF_Credit_write_off]  DEFAULT ((0)),
	[rescheduled] [bit] NOT NULL CONSTRAINT [DF_Credit_reschedule]  DEFAULT ((0)),
	[collateral_amount] [money] NULL,
	[bad_loan] [bit] NOT NULL CONSTRAINT [DF_Credit_bad_loan]  DEFAULT ((0)),
	[comments_of_end] [nvarchar](1000) NULL,
	[collateral_id] [int] NULL,
	[non_repayment_penalties_based_on_overdue_principal] [float] NOT NULL CONSTRAINT [DF_Credit_non_repayment_penalties_based_on_overdue_principal]  DEFAULT ((0)),
	[non_repayment_penalties_based_on_initial_amount] [float] NOT NULL CONSTRAINT [DF_Credit_non_repayment_penalties_based_on_initial_amount]  DEFAULT ((0)),
	[non_repayment_penalties_based_on_olb] [float] NOT NULL CONSTRAINT [DF_Credit_non_repayment_penalties_based_on_olb]  DEFAULT ((0)),
	[non_repayment_penalties_based_on_overdue_interest] [float] NOT NULL CONSTRAINT [DF_Credit_non_repayment_penalties_based_on_overdue_interest]  DEFAULT ((0)),
	[fundingLine_id] [int] NOT NULL,
 CONSTRAINT [PK_Credit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Districts]    Date de génération du script : 05/30/2008 13:47:19 ******/
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
 CONSTRAINT [PK_Districts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Tiers]    Date de génération du script : 05/30/2008 13:48:42 ******/
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
 CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[City]    Date de génération du script : 05/30/2008 13:46:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[City]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[City](
	[name] [nvarchar](100) NOT NULL,
	[district_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[ContractEvents]    Date de génération du script : 05/30/2008 13:47:00 ******/
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
/****** Objet :  Table [dbo].[MovementSet]    Date de génération du script : 05/30/2008 13:47:47 ******/
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
/****** Objet :  Table [dbo].[Events]    Date de génération du script : 05/30/2008 13:47:25 ******/
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
/****** Objet :  Table [dbo].[AmountCycles]    Date de génération du script : 05/30/2008 13:46:31 ******/
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
/****** Objet :  Table [dbo].[Packages]    Date de génération du script : 05/30/2008 13:47:59 ******/
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
	[deleted] [bit] NOT NULL CONSTRAINT [DF_Packages_delete]  DEFAULT (1),
	[name] [nvarchar](100) NOT NULL,
	[client_type] [char](1) NULL CONSTRAINT [DF_Packages_client_type]  DEFAULT ('-'),
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
	[keep_expected_installment] [bit] NULL,
	[charge_interest_within_grace_period] [bit] NULL,
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
/****** Objet :  Table [dbo].[PastDueLoanEvents]    Date de génération du script : 05/30/2008 13:48:01 ******/
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
/****** Objet :  Table [dbo].[WriteOffEvents]    Date de génération du script : 05/30/2008 13:48:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WriteOffEvents](
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
/****** Objet :  Table [dbo].[LoanDisbursmentEvents]    Date de génération du script : 05/30/2008 13:47:44 ******/
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
/****** Objet :  Table [dbo].[ReschedulingOfALoanEvents]    Date de génération du script : 05/30/2008 13:48:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ReschedulingOfALoanEvents](
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
/****** Objet :  Table [dbo].[RepaymentEvents]    Date de génération du script : 05/30/2008 13:48:20 ******/
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
/****** Objet :  Table [dbo].[ExoticInstallments]    Date de génération du script : 05/30/2008 13:47:28 ******/
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
/****** Objet :  Table [dbo].[ContractAccountsBalance]    Date de génération du script : 05/30/2008 13:46:58 ******/
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
/****** Objet :  Table [dbo].[Contracts]    Date de génération du script : 05/30/2008 13:47:03 ******/
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
 CONSTRAINT [PK_Contracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[CorporateFundingLineBelonging]    Date de génération du script : 05/30/2008 13:47:07 ******/
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
/****** Objet :  Table [dbo].[CorporateEvents]    Date de génération du script : 05/30/2008 13:47:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporateEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CorporateEvents](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](50) NOT NULL,
	[amount] [money] NOT NULL,
	[mouvement] [smallint] NOT NULL,
	[corporate_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL,
	[creation_date] [datetime] NOT NULL,
 CONSTRAINT [PK_EVENTBODYCORPORATE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Installments]    Date de génération du script : 05/30/2008 13:47:36 ******/
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
/****** Objet :  Check [CK_Packages]    Date de génération du script : 05/30/2008 13:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [CK_Packages] CHECK  (([client_type] = 'I' or [client_type] = 'G' or [client_type] = '-'))
GO
ALTER TABLE [dbo].[Packages] CHECK CONSTRAINT [CK_Packages]
GO
/****** Objet :  Check [CK_TiersTypeCode]    Date de génération du script : 05/30/2008 13:48:42 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [CK_TiersTypeCode] CHECK  (([client_type_code] = 'G' or [client_type_code] = 'I'))
GO
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [CK_TiersTypeCode]
GO
/****** Objet :  Check [CK_Users_role]    Date de génération du script : 05/30/2008 13:48:45 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Users_role]') AND parent_object_id = OBJECT_ID(N'[dbo].[Users]'))
ALTER TABLE [dbo].[Users]  WITH NOCHECK ADD  CONSTRAINT [CK_Users_role] CHECK  (([role_code]='ADMIN' OR [role_code]='LOF' OR [role_code]='VISIT' OR [role_code]='SUPER' OR [role_code]='CASHI'))
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [CK_Users_role]
GO
/****** Objet :  ForeignKey [FK_AmountCycles_Cycles]    Date de génération du script : 05/30/2008 13:46:31 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AmountCycles]'))
ALTER TABLE [dbo].[AmountCycles]  WITH CHECK ADD  CONSTRAINT [FK_AmountCycles_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [dbo].[Cycles] ([id])
GO
ALTER TABLE [dbo].[AmountCycles] CHECK CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Objet :  ForeignKey [FK_City_Districts]    Date de génération du script : 05/30/2008 13:46:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
ALTER TABLE [dbo].[City]  WITH CHECK ADD  CONSTRAINT [FK_City_Districts] FOREIGN KEY([district_id])
REFERENCES [dbo].[Districts] ([id])
GO
ALTER TABLE [dbo].[City] CHECK CONSTRAINT [FK_City_Districts]
GO
/****** Objet :  ForeignKey [FK_Collaterals_Collaterals]    Date de génération du script : 05/30/2008 13:46:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Collaterals_Collaterals]') AND parent_object_id = OBJECT_ID(N'[dbo].[Collaterals]'))
ALTER TABLE [dbo].[Collaterals]  WITH NOCHECK ADD  CONSTRAINT [FK_Collaterals_Collaterals] FOREIGN KEY([parent_id])
REFERENCES [dbo].[Collaterals] ([id])
GO
ALTER TABLE [dbo].[Collaterals] CHECK CONSTRAINT [FK_Collaterals_Collaterals]
GO
/****** Objet :  ForeignKey [FK_ContractAccountsBalance_Contracts]    Date de génération du script : 05/30/2008 13:46:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]'))
ALTER TABLE [dbo].[ContractAccountsBalance]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractAccountsBalance_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[ContractAccountsBalance] CHECK CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Contracts]    Date de génération du script : 05/30/2008 13:47:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Date de génération du script : 05/30/2008 13:47:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents] FOREIGN KEY([id])
REFERENCES [dbo].[LoanInterestAccruingEvents] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[ContractEvents] NOCHECK CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Users]    Date de génération du script : 05/30/2008 13:47:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Objet :  ForeignKey [FK_Contracts_Projects]    Date de génération du script : 05/30/2008 13:47:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts]  WITH CHECK ADD  CONSTRAINT [FK_Contracts_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([id])
GO
ALTER TABLE [dbo].[Contracts] CHECK CONSTRAINT [FK_Contracts_Projects]
GO
/****** Objet :  ForeignKey [FK_CorporateEvents_Corporates]    Date de génération du script : 05/30/2008 13:47:05 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateEvents_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateEvents]'))
ALTER TABLE [dbo].[CorporateEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_CorporateEvents_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[CorporateEvents] CHECK CONSTRAINT [FK_CorporateEvents_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Corporates]    Date de génération du script : 05/30/2008 13:47:07 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateFundingLineBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]'))
ALTER TABLE [dbo].[CorporateFundingLineBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_CorporateFundingLineBelonging_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[CorporateFundingLineBelonging] CHECK CONSTRAINT [FK_CorporateFundingLineBelonging_Corporates]
GO
/****** Objet :  ForeignKey [FK_CorporateFundingLineBelonging_Temp_FundingLines]    Date de génération du script : 05/30/2008 13:47:07 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporateFundingLineBelonging_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporateFundingLineBelonging]'))
ALTER TABLE [dbo].[CorporateFundingLineBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_CorporateFundingLineBelonging_Temp_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [dbo].[FundingLines] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[CorporateFundingLineBelonging] CHECK CONSTRAINT [FK_CorporateFundingLineBelonging_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Credit_Collaterals]    Date de génération du script : 05/30/2008 13:47:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Collaterals]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Collaterals] FOREIGN KEY([collateral_id])
REFERENCES [dbo].[Collaterals] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Collaterals]
GO
/****** Objet :  ForeignKey [FK_Credit_Contracts]    Date de génération du script : 05/30/2008 13:47:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Contracts] FOREIGN KEY([id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Contracts]
GO
/****** Objet :  ForeignKey [FK_Credit_InstallmentTypes]    Date de génération du script : 05/30/2008 13:47:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_Credit_Packages]    Date de génération du script : 05/30/2008 13:47:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Packages] FOREIGN KEY([package_id])
REFERENCES [dbo].[Packages] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Packages]
GO
/****** Objet :  ForeignKey [FK_Credit_Temp_FundingLines]    Date de génération du script : 05/30/2008 13:47:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Temp_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [dbo].[FundingLines] ([id])
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Credit_Users]    Date de génération du script : 05/30/2008 13:47:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Credit] NOCHECK CONSTRAINT [FK_Credit_Users]
GO
/****** Objet :  ForeignKey [FK_Districts_Provinces]    Date de génération du script : 05/30/2008 13:47:19 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
ALTER TABLE [dbo].[Districts]  WITH NOCHECK ADD  CONSTRAINT [FK_Districts_Provinces] FOREIGN KEY([province_id])
REFERENCES [dbo].[Provinces] ([id])
GO
ALTER TABLE [dbo].[Districts] CHECK CONSTRAINT [FK_Districts_Provinces]
GO
/****** Objet :  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Date de génération du script : 05/30/2008 13:47:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]'))
ALTER TABLE [dbo].[DomainOfApplications]  WITH NOCHECK ADD  CONSTRAINT [FK_DomainOfApplications_DomainOfApplications] FOREIGN KEY([parent_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
ALTER TABLE [dbo].[DomainOfApplications] CHECK CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Date de génération du script : 05/30/2008 13:47:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Credit_Accounts] FOREIGN KEY([credit_account_id])
REFERENCES [dbo].[Accounts] ([id])
GO
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Date de génération du script : 05/30/2008 13:47:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Debit_Accounts] FOREIGN KEY([debit_account_id])
REFERENCES [dbo].[Accounts] ([id])
GO
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Transactions1]    Date de génération du script : 05/30/2008 13:47:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts]  WITH CHECK ADD  CONSTRAINT [FK_ElementaryMvts_Transactions1] FOREIGN KEY([movement_set_id])
REFERENCES [dbo].[MovementSet] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Objet :  ForeignKey [FK_Events_MovementSet]    Date de génération du script : 05/30/2008 13:47:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_MovementSet] FOREIGN KEY([id])
REFERENCES [dbo].[MovementSet] ([id])
GO
ALTER TABLE [dbo].[Events] CHECK CONSTRAINT [FK_Events_MovementSet]
GO
/****** Objet :  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Date de génération du script : 05/30/2008 13:47:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events]  WITH NOCHECK ADD  CONSTRAINT [FK_Events_StatisticalProvisoningEvents] FOREIGN KEY([id])
REFERENCES [dbo].[StatisticalProvisoningEvents] ([id])
GO
ALTER TABLE [dbo].[Events] NOCHECK CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Objet :  ForeignKey [FK_Events_Users]    Date de génération du script : 05/30/2008 13:47:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Events] CHECK CONSTRAINT [FK_Events_Users]
GO
/****** Objet :  ForeignKey [FK_ExoticInstallments_Exotics]    Date de génération du script : 05/30/2008 13:47:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]'))
ALTER TABLE [dbo].[ExoticInstallments]  WITH NOCHECK ADD  CONSTRAINT [FK_ExoticInstallments_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [dbo].[Exotics] ([id])
GO
ALTER TABLE [dbo].[ExoticInstallments] CHECK CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Objet :  ForeignKey [FK_Groups_Tiers]    Date de génération du script : 05/30/2008 13:47:34 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Groups]'))
ALTER TABLE [dbo].[Groups]  WITH NOCHECK ADD  CONSTRAINT [FK_Groups_Tiers] FOREIGN KEY([id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[Groups] NOCHECK CONSTRAINT [FK_Groups_Tiers]
GO
/****** Objet :  ForeignKey [FK_Installments_Credit]    Date de génération du script : 05/30/2008 13:47:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
ALTER TABLE [dbo].[Installments]  WITH NOCHECK ADD  CONSTRAINT [FK_Installments_Credit] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Credit] ([id])
GO
ALTER TABLE [dbo].[Installments] NOCHECK CONSTRAINT [FK_Installments_Credit]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Date de génération du script : 05/30/2008 13:47:42 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Date de génération du script : 05/30/2008 13:47:43 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Objet :  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Date de génération du script : 05/30/2008 13:47:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
ALTER TABLE [dbo].[LoanDisbursmentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_CreditOrigEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[LoanDisbursmentEvents] CHECK CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_ContractEvents]    Date de génération du script : 05/30/2008 13:47:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[MovementSet] NOCHECK CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_Users]    Date de génération du script : 05/30/2008 13:47:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[MovementSet] CHECK CONSTRAINT [FK_MovementSet_Users]
GO
/****** Objet :  ForeignKey [FK_Packages_Cycles]    Date de génération du script : 05/30/2008 13:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [dbo].[Cycles] ([id])
GO
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_Cycles]
GO
/****** Objet :  ForeignKey [FK_Packages_Exotics]    Date de génération du script : 05/30/2008 13:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [dbo].[Exotics] ([id])
GO
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_Exotics]
GO
/****** Objet :  ForeignKey [FK_Packages_InstallmentTypes]    Date de génération du script : 05/30/2008 13:47:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Date de génération du script : 05/30/2008 13:48:02 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]'))
ALTER TABLE [dbo].[PastDueLoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_PastDueLoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[PastDueLoanEvents] NOCHECK CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_PersonGroupBelonging_Persons1]    Date de génération du script : 05/30/2008 13:48:05 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupBelonging_Persons1] FOREIGN KEY([person_id])
REFERENCES [dbo].[Persons] ([id])
GO
ALTER TABLE [dbo].[PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Objet :  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Date de génération du script : 05/30/2008 13:48:05 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupCorrespondance_Groups] FOREIGN KEY([group_id])
REFERENCES [dbo].[Groups] ([id])
GO
ALTER TABLE [dbo].[PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Objet :  ForeignKey [FK_Persons_DomainOfApplications]    Date de génération du script : 05/30/2008 13:48:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Persons_Tiers]    Date de génération du script : 05/30/2008 13:48:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_Tiers] FOREIGN KEY([id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[Persons] NOCHECK CONSTRAINT [FK_Persons_Tiers]
GO
/****** Objet :  ForeignKey [FK_Projects_Tiers]    Date de génération du script : 05/30/2008 13:48:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Projects]'))
ALTER TABLE [dbo].[Projects]  WITH CHECK ADD  CONSTRAINT [FK_Projects_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[Projects] CHECK CONSTRAINT [FK_Projects_Tiers]
GO
/****** Objet :  ForeignKey [FK_RepaymentEvents_ContractEvents]    Date de génération du script : 05/30/2008 13:48:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
ALTER TABLE [dbo].[RepaymentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_RepaymentEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[RepaymentEvents] NOCHECK CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Date de génération du script : 05/30/2008 13:48:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
ALTER TABLE [dbo].[ReschedulingOfALoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] NOCHECK CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts]    Date de génération du script : 05/30/2008 13:48:42 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts] FOREIGN KEY([district_id])
REFERENCES [dbo].[Districts] ([id])
GO
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Districts]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts1]    Date de génération du script : 05/30/2008 13:48:42 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts1] FOREIGN KEY([secondary_district_id])
REFERENCES [dbo].[Districts] ([id])
GO
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Objet :  ForeignKey [FK_WriteOffEvents_ContractEvents]    Date de génération du script : 05/30/2008 13:48:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
ALTER TABLE [dbo].[WriteOffEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_WriteOffEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[WriteOffEvents] NOCHECK CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO


INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('1011','10101','Cash',0,1,'CASH',1)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('20311','10913','Cash Credit individual loan',0,1,'CASH_CREDIT_INDIVIDUAL_LOAN',1)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('20312','10913','Cash Credit group loan',0,1,'CASH_CREDIT_GROUP_LOAN',1)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2032','11113','Rescheduled Loans',0,1,'RESCHEDULED_LOANS',1)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2037','11113','Accrued interests receivable',0,1,'ACCRUED_INTERESTS_LOANS',1)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2038','11113','Accrued interests on rescheduled loans',0,1,'ACCRUED_INTERESTS_RESCHEDULED_LOANS',1)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2911','10923','Bad Loans',0,1,'BAD_LOANS',1)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2921','10923','Unrecoverable Bad Loans',0,1,'UNRECO_BAD_LOANS',1)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2971','40260','Interest and Penalties on Past Due Loans',0,1,'IPOPDL',1)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2991','10989','Loan Loss Reserve',0,0,'LOAN_LOSS_RESERVE',2)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('3882','42820','Deferred Income',0,0,'DEFERRED_INCOME',2)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('6712','57101','Provision on bad loans',0,1,'PROVISION_ON_BAD_LOANS',3)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('6751','57107','Loan Loss',0,1,'LOAN_LOSS',3)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('70211','40260','Interests on cash credit individual loan',0,0,'INTERESTS_ON_CASH_CREDIT_INDIVIDUAL_LOAN',4)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('70212','40260','Interests on cash credit group loan',0,0,'INTERESTS_ON_CASH_CREDIT_GROUP_LOAN',4)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('7022','40222','Interests on rescheduled loans',0,0,'INTERESTS_ON_RESCHEDULED_LOANS',4)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('70271','70270','Penalties on past due loans individual loan',0,0,'PENALTIES_ON_PAST_DUE_LOANS_INDIVIDUAL_LOAN',4)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('70272','70270','Penalties on past due loans group loan',0,0,'PENALTIES_ON_PAST_DUE_LOANS_GROUP_LOAN',4)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('7028','40260','Interests on bad loans',0,0,'INTERESTS_ON_BAD_LOANS',4)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('7029','40402','Commissions',0,0,'COMMISSIONS',4)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('7712','42802','Provision write off',0,0,'PROVISION_WRITE_OFF',4)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('5211','42802','Loan Loss Allowance on Current Loans',0,0,'LIABILITIES_LOAN_LOSS_CURRENT',2)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('6731','42802','Loan Loss Allowance on Current Loans',0,1,'EXPENSES_LOAN_LOSS_CURRENT',3)
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('7731','42802','Resumption of Loan Loss allowance on current loans',0,0,'INCOME_LOAN_LOSS_CURRENT',4)


INSERT INTO [GeneralParameters]([key], [value]) VALUES('EXTERNAL_CURRENCY','ERE')
INSERT INTO [GeneralParameters]([key], [value]) VALUES('INTERNAL_CURRENCY','AFA')
INSERT INTO [GeneralParameters]([key], [value]) VALUES('BRANCH_CODE','CR')
INSERT INTO [GeneralParameters]([key], [value]) VALUES('COUNTRY','Afghanistan')
INSERT INTO [GeneralParameters]([key], [value]) VALUES('WEEK_END_DAY1',5)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('WEEK_END_DAY2',6)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('PAY_FIRST_INSTALLMENT_REAL_VALUE',1)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('CITY_MANDATORY',1)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('GROUP_MIN_MEMBERS',3)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('CITY_IS_AN_OPEN_VALUE',1)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('CURRENCY_CODE','820')
INSERT INTO [GeneralParameters]([key], [value]) VALUES('LOAN_OFFICER_PORTFOLIO_FILTER',0)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('GROUPED_CASH_RECEIPTS',1)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('CASH_RECEIPT_BEFORE_CONFIRMATION',0)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('CONSO_NUMBER',1)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('USE_CENTS',1)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('DISABLE_FUTURE_REPAYMENTS',1)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('WEEKLY_CONSOLIDATION_DAY',1)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('INN','Not set')
INSERT INTO [GeneralParameters]([key], [value]) VALUES('LATE_DAYS_AFTER_ACCRUAL_CEASES',NULL)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('ALLOWS_MULTIPLE_LOANS',0)
INSERT INTO [GeneralParameters]([key], [value]) VALUES('ACCOUNTING_PROCESS',1)

INSERT INTO [InstallmentTypes]([name], [nb_of_days], [nb_of_months]) VALUES('Monthly', 0,1)

INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(1, 0, 0, 0.02)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(2, 1, 30, 0.1)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(3, 31, 60, 0.25)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(4, 61, 90, 0.5)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(5, 91, 180, 0.75)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(6, 181, 365, 1)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(7, 366, 99999, 1)

INSERT INTO [TechnicalParameters]([name], [value]) VALUES ('version', 'v1.1.10')
INSERT INTO [Provinces]([name]) VALUES('Paris')
INSERT INTO [Districts]([name], [province_id]) VALUES('Paris', 1)
INSERT INTO [DomainOfApplications]([name], [deleted]) VALUES('Agriculture',0)
INSERT INTO [Users]([deleted], [user_name], [user_pass], [role_code], [first_name], [last_name], [mail]) VALUES(0, 'admin', 'admin', 'SUPER', 'admin','admin','Not Set')
GO

INSERT INTO [Cycles] ([name]) VALUES ('Default')
GO
INSERT INTO [AmountCycles] ([cycle_id],[number],[amount_min],[amount_max]) VALUES (1,1,100,1000)
INSERT INTO [AmountCycles] ([cycle_id],[number],[amount_min],[amount_max]) VALUES (1,2,100,10000)
INSERT INTO [AmountCycles] ([cycle_id],[number],[amount_min],[amount_max]) VALUES (1,3,100,100000)
INSERT INTO [AmountCycles] ([cycle_id],[number],[amount_min],[amount_max]) VALUES (1,4,100,1000000)
INSERT INTO [AmountCycles] ([cycle_id],[number],[amount_min],[amount_max]) VALUES (1,5,100,10000000)
GO

INSERT INTO [CustomizableFieldsSettings]([number],[use],[name],[type],[mandatory]) VALUES(1,0,'','',0)
INSERT INTO [CustomizableFieldsSettings]([number],[use],[name],[type],[mandatory]) VALUES(2,0,'','',0)
INSERT INTO [CustomizableFieldsSettings]([number],[use],[name],[type],[mandatory]) VALUES(3,0,'','',0)
INSERT INTO [CustomizableFieldsSettings]([number],[use],[name],[type],[mandatory]) VALUES(4,0,'','',0)
INSERT INTO [CustomizableFieldsSettings]([number],[use],[name],[type],[mandatory]) VALUES(5,0,'','',0)
INSERT INTO [CustomizableFieldsSettings]([number],[use],[name],[type],[mandatory]) VALUES(6,0,'','',0)
INSERT INTO [CustomizableFieldsSettings]([number],[use],[name],[type],[mandatory]) VALUES(7,0,'','',0)
INSERT INTO [CustomizableFieldsSettings]([number],[use],[name],[type],[mandatory]) VALUES(8,0,'','',0)
INSERT INTO [CustomizableFieldsSettings]([number],[use],[name],[type],[mandatory]) VALUES(9,0,'','',0)
INSERT INTO [CustomizableFieldsSettings]([number],[use],[name],[type],[mandatory]) VALUES(10,0,'','',0)
GO