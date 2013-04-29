/****** Objet :  ForeignKey [FK_AmountCycles_Cycles]    Date de génération du script : 09/10/2007 13:57:39 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND type = 'F')
ALTER TABLE [dbo].[AmountCycles] DROP CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Objet :  ForeignKey [FK_City_Districts]    Date de génération du script : 09/10/2007 13:57:40 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND type = 'F')
ALTER TABLE [dbo].[City] DROP CONSTRAINT [FK_City_Districts]
GO
/****** Objet :  ForeignKey [FK_Collaterals_Collaterals]    Date de génération du script : 09/10/2007 13:57:42 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Collaterals_Collaterals]') AND type = 'F')
ALTER TABLE [dbo].[Collaterals] DROP CONSTRAINT [FK_Collaterals_Collaterals]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Contracts]    Date de génération du script : 09/10/2007 13:58:02 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND type = 'F')
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Users]    Date de génération du script : 09/10/2007 13:58:02 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND type = 'F')
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Objet :  ForeignKey [FK_Contracts_Beneficiary]    Date de génération du script : 09/10/2007 13:58:05 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Contracts_Beneficiary]') AND type = 'F')
ALTER TABLE [dbo].[Contracts] DROP CONSTRAINT [FK_Contracts_Beneficiary]
GO
/****** Objet :  ForeignKey [FK_Credit_Collaterals]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_Collaterals]') AND type = 'F')
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Collaterals]
GO
/****** Objet :  ForeignKey [FK_Credit_Contracts]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND type = 'F')
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Contracts]
GO
/****** Objet :  ForeignKey [FK_Credit_FundingLines]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_FundingLines]') AND type = 'F')
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Credit_InstallmentTypes]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND type = 'F')
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_Credit_Packages]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND type = 'F')
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Packages]
GO
/****** Objet :  ForeignKey [FK_Credit_Users]    Date de génération du script : 09/10/2007 13:58:11 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND type = 'F')
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Users]
GO
/****** Objet :  ForeignKey [FK_Districts_Provinces]    Date de génération du script : 09/10/2007 13:58:12 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND type = 'F')
ALTER TABLE [dbo].[Districts] DROP CONSTRAINT [FK_Districts_Provinces]
GO
/****** Objet :  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Date de génération du script : 09/10/2007 13:58:14 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND type = 'F')
ALTER TABLE [dbo].[DomainOfApplications] DROP CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Date de génération du script : 09/10/2007 13:58:16 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Credit_Accounts]') AND type = 'F')
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Date de génération du script : 09/10/2007 13:58:16 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Debit_Accounts]') AND type = 'F')
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Transactions1]    Date de génération du script : 09/10/2007 13:58:16 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Transactions1]') AND type = 'F')
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Objet :  ForeignKey [FK_Events_MovementSet]    Date de génération du script : 09/10/2007 13:58:18 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Events_MovementSet]') AND type = 'F')
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_MovementSet]
GO
/****** Objet :  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Date de génération du script : 09/10/2007 13:58:18 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Events_StatisticalProvisoningEvents]') AND type = 'F')
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Objet :  ForeignKey [FK_Events_Users]    Date de génération du script : 09/10/2007 13:58:18 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Events_Users]') AND type = 'F')
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_Users]
GO
/****** Objet :  ForeignKey [FK_ExoticInstallments_Exotics]    Date de génération du script : 09/10/2007 13:58:20 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND type = 'F')
ALTER TABLE [dbo].[ExoticInstallments] DROP CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Objet :  ForeignKey [FK_Groups_Tiers]    Date de génération du script : 09/10/2007 13:58:25 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND type = 'F')
ALTER TABLE [dbo].[Groups] DROP CONSTRAINT [FK_Groups_Tiers]
GO
/****** Objet :  ForeignKey [FK_Installments_Credit]    Date de génération du script : 09/10/2007 13:58:28 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND type = 'F')
ALTER TABLE [dbo].[Installments] DROP CONSTRAINT [FK_Installments_Credit]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Date de génération du script : 09/10/2007 13:58:33 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND type = 'F')
ALTER TABLE [dbo].[LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Date de génération du script : 09/10/2007 13:58:33 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND type = 'F')
ALTER TABLE [dbo].[LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Objet :  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Date de génération du script : 09/10/2007 13:58:35 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_CreditOrigEvents_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[LoanDisbursmentEvents] DROP CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_ContractEvents]    Date de génération du script : 09/10/2007 13:58:36 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_MovementSet_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[MovementSet] DROP CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_Users]    Date de génération du script : 09/10/2007 13:58:36 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_MovementSet_Users]') AND type = 'F')
ALTER TABLE [dbo].[MovementSet] DROP CONSTRAINT [FK_MovementSet_Users]
GO
/****** Objet :  ForeignKey [FK_Packages_Cycles]    Date de génération du script : 09/10/2007 13:58:44 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND type = 'F')
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Cycles]
GO
/****** Objet :  ForeignKey [FK_Packages_Exotics]    Date de génération du script : 09/10/2007 13:58:45 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND type = 'F')
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Exotics]
GO
/****** Objet :  ForeignKey [FK_Packages_InstallmentTypes]    Date de génération du script : 09/10/2007 13:58:45 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND type = 'F')
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Date de génération du script : 09/10/2007 13:58:47 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_PastDueLoanEvents_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[PastDueLoanEvents] DROP CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_PersonGroupBelonging_Persons1]    Date de génération du script : 09/10/2007 13:58:49 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND type = 'F')
ALTER TABLE [dbo].[PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Objet :  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Date de génération du script : 09/10/2007 13:58:49 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND type = 'F')
ALTER TABLE [dbo].[PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Objet :  ForeignKey [FK_Persons_DomainOfApplications]    Date de génération du script : 09/10/2007 13:58:56 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND type = 'F')
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Persons_Tiers]    Date de génération du script : 09/10/2007 13:58:56 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND type = 'F')
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Tiers]
GO
/****** Objet :  ForeignKey [FK_RepaymentEvents_ContractEvents]    Date de génération du script : 09/10/2007 13:59:01 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[RepaymentEvents] DROP CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Date de génération du script : 09/10/2007 13:59:02 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts]    Date de génération du script : 09/10/2007 13:59:17 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND type = 'F')
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Districts]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts1]    Date de génération du script : 09/10/2007 13:59:17 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND type = 'F')
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Objet :  ForeignKey [FK_WriteOffEvents_ContractEvents]    Date de génération du script : 09/10/2007 13:59:22 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[WriteOffEvents] DROP CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
/****** Objet :  Check [CK_Packages]    Date de génération du script : 09/10/2007 13:58:45 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[CK_Packages]') AND type = 'C')
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [CK_Packages]
GO
/****** Objet :  Check [CK_TiersTypeCode]    Date de génération du script : 09/10/2007 13:59:17 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND type = 'C')
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [CK_TiersTypeCode]
GO
/****** Objet :  Check [CK_Users_role]    Date de génération du script : 09/10/2007 13:59:20 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[CK_Users_role]') AND type = 'C')
ALTER TABLE [dbo].[Users] DROP CONSTRAINT [CK_Users_role]
GO
/****** Objet :  Table [dbo].[TempCashReceipt]    Date de génération du script : 09/10/2007 13:59:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[TempCashReceipt]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[TempCashReceipt]
GO
/****** Objet :  Table [dbo].[PastDueLoanEvents]    Date de génération du script : 09/10/2007 13:58:47 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[PastDueLoanEvents]
GO
/****** Objet :  Table [dbo].[Conso_Accounts]    Date de génération du script : 09/10/2007 13:57:44 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_Accounts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Conso_Accounts]
GO
/****** Objet :  Table [dbo].[ElementaryMvts]    Date de génération du script : 09/10/2007 13:58:16 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ElementaryMvts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[ElementaryMvts]
GO
/****** Objet :  Table [dbo].[Test]    Date de génération du script : 09/10/2007 13:59:12 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Test]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Test]
GO
/****** Objet :  Table [dbo].[Events]    Date de génération du script : 09/10/2007 13:58:18 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Events]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Events]
GO
/****** Objet :  Table [dbo].[InstallmentsHistoric]    Date de génération du script : 09/10/2007 13:58:31 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[InstallmentsHistoric]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[InstallmentsHistoric]
GO
/****** Objet :  Table [dbo].[ExoticInstallments]    Date de génération du script : 09/10/2007 13:58:20 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ExoticInstallments]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[ExoticInstallments]
GO
/****** Objet :  Table [dbo].[LinkGuarantorCredit]    Date de génération du script : 09/10/2007 13:58:33 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[LinkGuarantorCredit]
GO
/****** Objet :  Table [dbo].[PublicHolidays]    Date de génération du script : 09/10/2007 13:58:58 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PublicHolidays]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[PublicHolidays]
GO
/****** Objet :  Table [dbo].[City]    Date de génération du script : 09/10/2007 13:57:40 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[City]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[City]
GO
/****** Objet :  Table [dbo].[AmountCycles]    Date de génération du script : 09/10/2007 13:57:39 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[AmountCycles]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[AmountCycles]
GO
/****** Objet :  Table [dbo].[ReschedulingOfALoanEvents]    Date de génération du script : 09/10/2007 13:59:02 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[ReschedulingOfALoanEvents]
GO
/****** Objet :  Table [dbo].[TechnicalParameters]    Date de génération du script : 09/10/2007 13:59:04 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[TechnicalParameters]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[TechnicalParameters]
GO
/****** Objet :  Table [dbo].[WriteOffEvents]    Date de génération du script : 09/10/2007 13:59:21 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[WriteOffEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[WriteOffEvents]
GO
/****** Objet :  Table [dbo].[ProvisioningRules]    Date de génération du script : 09/10/2007 13:58:58 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ProvisioningRules]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[ProvisioningRules]
GO
/****** Objet :  Table [dbo].[Tiers]    Date de génération du script : 09/10/2007 13:59:17 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Tiers]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Tiers]
GO
/****** Objet :  Table [dbo].[Accounts]    Date de génération du script : 09/10/2007 13:57:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Accounts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Accounts]
GO
/****** Objet :  Table [dbo].[MovementSet]    Date de génération du script : 09/10/2007 13:58:35 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[MovementSet]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[MovementSet]
GO
/****** Objet :  Table [dbo].[Provinces]    Date de génération du script : 09/10/2007 13:58:57 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Provinces]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Provinces]
GO
/****** Objet :  Table [dbo].[Exotics]    Date de génération du script : 09/10/2007 13:58:21 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Exotics]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Exotics]
GO
/****** Objet :  Table [dbo].[Cycles]    Date de génération du script : 09/10/2007 13:58:11 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Cycles]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Cycles]
GO
/****** Objet :  Table [dbo].[StatisticalProvisoningEvents]    Date de génération du script : 09/10/2007 13:59:03 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[StatisticalProvisoningEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[StatisticalProvisoningEvents]
GO
/****** Objet :  Table [dbo].[Collaterals]    Date de génération du script : 09/10/2007 13:57:41 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Collaterals]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Collaterals]
GO
/****** Objet :  Table [dbo].[FundingLines]    Date de génération du script : 09/10/2007 13:58:22 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FundingLines]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[FundingLines]
GO
/****** Objet :  Table [dbo].[ContractEvents]    Date de génération du script : 09/10/2007 13:58:02 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ContractEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[ContractEvents]
GO
/****** Objet :  Table [dbo].[RepaymentEvents]    Date de génération du script : 09/10/2007 13:59:00 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[RepaymentEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[RepaymentEvents]
GO
/****** Objet :  Table [dbo].[Groups]    Date de génération du script : 09/10/2007 13:58:25 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Groups]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Groups]
GO
/****** Objet :  Table [dbo].[GeneralParameters]    Date de génération du script : 09/10/2007 13:58:24 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[GeneralParameters]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[GeneralParameters]
GO
/****** Objet :  Table [dbo].[Exchange_rate]    Date de génération du script : 09/10/2007 13:58:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Exchange_rate]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Exchange_rate]
GO
/****** Objet :  Table [dbo].[LoanDisbursmentEvents]    Date de génération du script : 09/10/2007 13:58:34 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[LoanDisbursmentEvents]
GO
/****** Objet :  Table [dbo].[Users]    Date de génération du script : 09/10/2007 13:59:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Users]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Users]
GO
/****** Objet :  Table [dbo].[Contracts]    Date de génération du script : 09/10/2007 13:58:04 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Contracts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Contracts]
GO
/****** Objet :  Table [dbo].[Credit]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Credit]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Credit]
GO
/****** Objet :  Table [dbo].[InstallmentTypes]    Date de génération du script : 09/10/2007 13:58:32 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[InstallmentTypes]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[InstallmentTypes]
GO
/****** Objet :  Table [dbo].[Persons]    Date de génération du script : 09/10/2007 13:58:55 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Persons]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Persons]
GO
/****** Objet :  Table [dbo].[Districts]    Date de génération du script : 09/10/2007 13:58:12 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Districts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Districts]
GO
/****** Objet :  Table [dbo].[Packages]    Date de génération du script : 09/10/2007 13:58:44 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Packages]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Packages]
GO
/****** Objet :  Table [dbo].[PersonGroupBelonging]    Date de génération du script : 09/10/2007 13:58:49 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[PersonGroupBelonging]
GO
/****** Objet :  Table [dbo].[DomainOfApplications]    Date de génération du script : 09/10/2007 13:58:14 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DomainOfApplications]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[DomainOfApplications]
GO
/****** Objet :  Table [dbo].[Conso_Customers]    Date de génération du script : 09/10/2007 13:57:58 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_Customers]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Conso_Customers]
GO
/****** Objet :  Table [dbo].[Installments]    Date de génération du script : 09/10/2007 13:58:28 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Installments]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Installments]
GO
/****** Objet :  Table [dbo].[Conso_CreditContracts]    Date de génération du script : 09/10/2007 13:57:51 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_CreditContracts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Conso_CreditContracts]
GO
/****** Objet :  Table [dbo].[Conso_Details]    Date de génération du script : 09/10/2007 13:58:00 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_Details]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Conso_Details]
GO
/****** Objet :  Table [dbo].[Conso_Accounts]    Date de génération du script : 09/10/2007 13:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_Accounts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Conso_Accounts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[branch_code] [varchar](50) NOT NULL,
	[conso_number] [nvarchar](50) NOT NULL,
	[account_number] [int] NOT NULL,
	[balance] [money] NOT NULL,
	[year] [int] NOT NULL DEFAULT ((2007)),
	[period] [char](1) NOT NULL DEFAULT ('O')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[Conso_Customers]    Date de génération du script : 09/10/2007 13:57:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_Customers]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
	[year] [int] NOT NULL DEFAULT ((2007)),
	[period] [char](1) NOT NULL DEFAULT ('O')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[Conso_Details]    Date de génération du script : 09/10/2007 13:58:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_Details]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Conso_Details](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[branch_code] [varchar](50) NOT NULL,
	[conso_number] [int] NOT NULL,
	[application_date] [datetime] NOT NULL,
	[system_date] [datetime] NOT NULL,
	[year] [int] NOT NULL DEFAULT ((2007)),
	[period] [char](1) NOT NULL DEFAULT ('O')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[Provinces]    Date de génération du script : 09/10/2007 13:58:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Provinces]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Provinces](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Provinces] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[TempCashReceipt]    Date de génération du script : 09/10/2007 13:59:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[TempCashReceipt]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[TempCashReceipt](
	[userID] [int] NOT NULL,
	[name] [nvarchar](200) NOT NULL,
	[city] [nvarchar](200) NULL,
	[districtName] [nvarchar](200) NOT NULL,
	[contract_code] [nvarchar](50) NOT NULL,
	[loan_officer_name] [nvarchar](200) NULL,
	[expected_date] [datetime] NOT NULL,
	[cash_input_voucher_number] [int] NULL,
	[cash_output_voucher_number] [int] NULL,
	[interest_in_internal_currency] [money] NULL,
	[principal_in_internal_currency] [money] NULL,
	[fees_in_internal_currency] [money] NULL,
	[olb_in_internal_currency] [money] NULL,
	[interest_in_external_currency] [money] NULL,
	[principal_in_external_currency] [money] NULL,
	[fees_in_external_currency] [money] NULL,
	[olb_in_external_currency] [money] NULL,
	[interestInLetter] [nvarchar](200) NULL,
	[principalInLetter] [nvarchar](200) NULL,
	[feesInLetter] [nvarchar](200) NULL,
	[interesLocalAccountNumber] [nvarchar](50) NULL,
	[principalLocalAccountNumber] [nvarchar](50) NULL,
	[feeslLocalAccountNumber] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Users]    Date de génération du script : 09/10/2007 13:59:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Users]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[deleted] [bit] NOT NULL CONSTRAINT [DF_Users_delete]  DEFAULT (0),
	[user_name] [nvarchar](50) NOT NULL,
	[user_pass] [nvarchar](50) NOT NULL,
	[role_code] [varchar](5) NOT NULL,
	[first_name] [nvarchar](200) NULL,
	[last_name] [nvarchar](200) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY],
 CONSTRAINT [IX_Users_username_pwd] UNIQUE NONCLUSTERED 
(
	[user_name] ASC,
	[user_pass] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[Test]    Date de génération du script : 09/10/2007 13:59:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Test]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
/****** Objet :  Table [dbo].[InstallmentTypes]    Date de génération du script : 09/10/2007 13:58:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[InstallmentTypes]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[InstallmentTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[nb_of_days] [int] NOT NULL,
	[nb_of_months] [int] NOT NULL,
 CONSTRAINT [PK_InstallmentTypes] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[StatisticalProvisoningEvents]    Date de génération du script : 09/10/2007 13:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[StatisticalProvisoningEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[StatisticalProvisoningEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL,
 CONSTRAINT [PK_StatisticalProvisoningEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Exotics]    Date de génération du script : 09/10/2007 13:58:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Exotics]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Exotics](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Exotics] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY],
 CONSTRAINT [IX_Exotics_name] UNIQUE NONCLUSTERED 
(
	[name] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[DomainOfApplications]    Date de génération du script : 09/10/2007 13:58:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DomainOfApplications]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[DomainOfApplications](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[parent_id] [int] NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_DomainOfApplications] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[InstallmentsHistoric]    Date de génération du script : 09/10/2007 13:58:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[InstallmentsHistoric]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Conso_CreditContracts]    Date de génération du script : 09/10/2007 13:57:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_CreditContracts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
	[year] [int] NOT NULL DEFAULT ((2007)),
	[period] [char](1) NOT NULL DEFAULT ('O'),
	[grace_period] [int] NULL,
	[maturity] [int] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[PublicHolidays]    Date de génération du script : 09/10/2007 13:58:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PublicHolidays]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[PublicHolidays](
	[date] [datetime] NOT NULL,
	[name] [nvarchar](100) NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Accounts]    Date de génération du script : 09/10/2007 13:57:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Accounts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Accounts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[account_number] [nvarchar](50) NOT NULL,
	[local_account_number] [nvarchar](50) NULL,
	[label] [nvarchar](200) NOT NULL,
	[balance] [money] NOT NULL,
	[debit_plus] [bit] NOT NULL,
	[type_code] [varchar](60) NOT NULL,
	[description] [nvarchar](100) NULL,
 CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[Cycles]    Date de génération du script : 09/10/2007 13:58:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Cycles]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Cycles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nchar](200) NOT NULL,
 CONSTRAINT [PK_Cycles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Exchange_rate]    Date de génération du script : 09/10/2007 13:58:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Exchange_rate]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Exchange_rate](
	[exchange_date] [datetime] NOT NULL,
	[exchange_rate] [float] NOT NULL,
 CONSTRAINT [PK_Exchange_rate] PRIMARY KEY CLUSTERED 
(
	[exchange_date] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[FundingLines]    Date de génération du script : 09/10/2007 13:58:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FundingLines]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[FundingLines](
	[code] [varchar](20) NOT NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_FundingLines] PRIMARY KEY CLUSTERED 
(
	[code] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[GeneralParameters]    Date de génération du script : 09/10/2007 13:58:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[GeneralParameters]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[GeneralParameters](
	[name] [varchar](50) NOT NULL,
	[stringValue] [nvarchar](50) NULL,
	[intValue] [int] NULL,
	[dateValue] [datetime] NULL,
	[doubleValue] [float] NULL,
	[boolValue] [bit] NULL,
 CONSTRAINT [PK_GeneralParameters] PRIMARY KEY CLUSTERED 
(
	[name] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[ProvisioningRules]    Date de génération du script : 09/10/2007 13:58:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ProvisioningRules]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[ProvisioningRules](
	[id] [int] NOT NULL,
	[number_of_days_min] [int] NOT NULL,
	[number_of_days_max] [int] NOT NULL,
	[provisioning_value] [float] NOT NULL,
 CONSTRAINT [PK_ProvisioningRules] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Collaterals]    Date de génération du script : 09/10/2007 13:57:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Collaterals]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Collaterals](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[parent_id] [int] NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_Collaterals] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[TechnicalParameters]    Date de génération du script : 09/10/2007 13:59:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[TechnicalParameters]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[TechnicalParameters](
	[name] [nvarchar](100) NOT NULL,
	[value] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_TechnicalParameters] PRIMARY KEY CLUSTERED 
(
	[name] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[PersonGroupBelonging]    Date de génération du script : 09/10/2007 13:58:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[PersonGroupBelonging](
	[person_id] [int] NOT NULL,
	[group_id] [int] NOT NULL,
	[is_leader] [bit] NOT NULL CONSTRAINT [DF_PersonGroupBelonging_is_leader]  DEFAULT (0),
	[currently_in] [bit] NOT NULL,
	[loan_share_amount] [money] NOT NULL,
 CONSTRAINT [PK_PersonGroupBelonging] PRIMARY KEY CLUSTERED 
(
	[person_id] ASC,
	[group_id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Districts]    Date de génération du script : 09/10/2007 13:58:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Districts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Districts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[province_id] [int] NOT NULL,
 CONSTRAINT [PK_Districts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Tiers]    Date de génération du script : 09/10/2007 13:59:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Tiers]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
 CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[City]    Date de génération du script : 09/10/2007 13:57:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[City]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[City](
	[name] [nvarchar](100) NOT NULL,
	[district_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Credit]    Date de génération du script : 09/10/2007 13:58:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Credit]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Credit](
	[id] [int] NOT NULL,
	[package_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[interest_rate] [float] NOT NULL,
	[installment_type] [int] NOT NULL,
	[nb_of_installment] [int] NOT NULL,
	[non_repayment_penalties] [float] NOT NULL,
	[anticipated_total_repayment_penalties] [float] NOT NULL,
	[disbursed] [bit] NOT NULL,
	[loanofficer_id] [int] NOT NULL,
	[funding_line_code] [varchar](20) NOT NULL,
	[entry_fees] [float] NOT NULL,
	[grace_period] [int] NULL,
	[written_off] [bit] NOT NULL CONSTRAINT [DF_Credit_write_off]  DEFAULT (0),
	[rescheduled] [bit] NOT NULL CONSTRAINT [DF_Credit_reschedule]  DEFAULT (0),
	[collateral_amount] [money] NULL,
	[bad_loan] [bit] NOT NULL CONSTRAINT [DF_Credit_bad_loan]  DEFAULT (0),
	[comments_of_end] [nvarchar](1000) NULL,
	[collateral_id] [int] NULL,
 CONSTRAINT [PK_Credit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[ContractEvents]    Date de génération du script : 09/10/2007 13:58:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ContractEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[Events]    Date de génération du script : 09/10/2007 13:58:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Events]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Events](
	[id] [int] NOT NULL,
	[event_type] [char](4) NOT NULL,
	[event_date] [datetime] NOT NULL,
	[user_id] [int] NOT NULL,
 CONSTRAINT [PK_Events] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[MovementSet]    Date de génération du script : 09/10/2007 13:58:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[MovementSet]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[MovementSet](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[transaction_date] [datetime] NOT NULL,
	[user_id] [int] NOT NULL,
 CONSTRAINT [PK_TransactionsTbl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[ElementaryMvts]    Date de génération du script : 09/10/2007 13:58:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ElementaryMvts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[ElementaryMvts](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[number] [int] NOT NULL,
	[debit_account_id] [int] NOT NULL,
	[credit_account_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[movement_set_id] [int] NOT NULL,
	[is_exported] [bit] NOT NULL CONSTRAINT [DF_ElementaryMvts_Exported]  DEFAULT ((0)),
	[voucher_number] [int] NULL,
 CONSTRAINT [PK_ElementaryMvtsPK] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[PastDueLoanEvents]    Date de génération du script : 09/10/2007 13:58:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[LoanDisbursmentEvents]    Date de génération du script : 09/10/2007 13:58:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[LoanDisbursmentEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL CONSTRAINT [DF_LoanDisbursmentEvents_amount]  DEFAULT (0),
	[fees] [money] NOT NULL CONSTRAINT [DF_LoanDisbursmentEvents_fees]  DEFAULT (0),
	[voucher_number] [int] NULL,
 CONSTRAINT [PK_EventTbl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[ReschedulingOfALoanEvents]    Date de génération du script : 09/10/2007 13:59:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[ReschedulingOfALoanEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL CONSTRAINT [DF_ReschedulingOfALoanEvents_amount]  DEFAULT (0),
	[fees] [money] NOT NULL CONSTRAINT [DF_ReschedulingOfALoanEvents_fees]  DEFAULT (0),
 CONSTRAINT [PK_ReschedulingOfALoanEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[RepaymentEvents]    Date de génération du script : 09/10/2007 13:59:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[RepaymentEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[WriteOffEvents]    Date de génération du script : 09/10/2007 13:59:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[WriteOffEvents]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Packages]    Date de génération du script : 09/10/2007 13:58:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Packages]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
	[non_repayment_penalties] [float] NULL,
	[non_repayment_penalties_min] [float] NULL,
	[non_repayment_penalties_max] [float] NULL,
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
	[non_repayment_penalties_base] [smallint] NOT NULL,
	[anticipated_repayment_base] [smallint] NOT NULL,
	[cycle_id] [int] NULL,
 CONSTRAINT [PK_Packages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY],
 CONSTRAINT [IX_Packages_name] UNIQUE NONCLUSTERED 
(
	[name] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[ExoticInstallments]    Date de génération du script : 09/10/2007 13:58:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ExoticInstallments]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Persons]    Date de génération du script : 09/10/2007 13:58:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Persons]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
 CONSTRAINT [PK_Persons] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY],
 CONSTRAINT [IX_Persons_personal_address_id] UNIQUE NONCLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[LinkGuarantorCredit]    Date de génération du script : 09/10/2007 13:58:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[LinkGuarantorCredit](
	[tiers_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL,
	[guarantee_amount] [money] NOT NULL
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Contracts]    Date de génération du script : 09/10/2007 13:58:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Contracts]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Contracts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contract_code] [nvarchar](50) NOT NULL,
	[branch_code] [varchar](50) NOT NULL,
	[beneficiary_id] [int] NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[start_date] [datetime] NOT NULL,
	[close_date] [datetime] NOT NULL,
	[rural] [bit] NOT NULL CONSTRAINT [DF_Contracts_rural]  DEFAULT (0),
 CONSTRAINT [PK_Contracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Objet :  Table [dbo].[Groups]    Date de génération du script : 09/10/2007 13:58:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Groups]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Groups](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[establishment_date] [datetime] NULL,
	[comments] [nvarchar](500) NULL,
 CONSTRAINT [PK_ClientGroups] PRIMARY KEY CLUSTERED 
(
	[id] ASC
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[AmountCycles]    Date de génération du script : 09/10/2007 13:57:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[AmountCycles]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Table [dbo].[Installments]    Date de génération du script : 09/10/2007 13:58:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Installments]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
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
) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Objet :  Check [CK_Packages]    Date de génération du script : 09/10/2007 13:58:45 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[CK_Packages]') AND type = 'C')
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [CK_Packages] CHECK  (([client_type] = 'I' or [client_type] = 'G' or [client_type] = '-'))
GO
ALTER TABLE [dbo].[Packages] CHECK CONSTRAINT [CK_Packages]
GO
/****** Objet :  Check [CK_TiersTypeCode]    Date de génération du script : 09/10/2007 13:59:17 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND type = 'C')
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [CK_TiersTypeCode] CHECK  (([client_type_code]='G' OR [client_type_code]='I'))
GO
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [CK_TiersTypeCode]
GO
/****** Objet :  Check [CK_Users_role]    Date de génération du script : 09/10/2007 13:59:20 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[CK_Users_role]') AND type = 'C')
ALTER TABLE [dbo].[Users]  WITH NOCHECK ADD  CONSTRAINT [CK_Users_role] CHECK  (([role_code]='ADMIN' OR [role_code]='LOF' OR [role_code]='VISIT' OR [role_code]='SUPER'))
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [CK_Users_role]
GO
/****** Objet :  ForeignKey [FK_AmountCycles_Cycles]    Date de génération du script : 09/10/2007 13:57:39 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND type = 'F')
ALTER TABLE [dbo].[AmountCycles]  WITH CHECK ADD  CONSTRAINT [FK_AmountCycles_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [dbo].[Cycles] ([id])
GO
ALTER TABLE [dbo].[AmountCycles] CHECK CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Objet :  ForeignKey [FK_City_Districts]    Date de génération du script : 09/10/2007 13:57:40 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND type = 'F')
ALTER TABLE [dbo].[City]  WITH CHECK ADD  CONSTRAINT [FK_City_Districts] FOREIGN KEY([district_id])
REFERENCES [dbo].[Districts] ([id])
GO
ALTER TABLE [dbo].[City] CHECK CONSTRAINT [FK_City_Districts]
GO
/****** Objet :  ForeignKey [FK_Collaterals_Collaterals]    Date de génération du script : 09/10/2007 13:57:42 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Collaterals_Collaterals]') AND type = 'F')
ALTER TABLE [dbo].[Collaterals]  WITH NOCHECK ADD  CONSTRAINT [FK_Collaterals_Collaterals] FOREIGN KEY([parent_id])
REFERENCES [dbo].[Collaterals] ([id])
GO
ALTER TABLE [dbo].[Collaterals] CHECK CONSTRAINT [FK_Collaterals_Collaterals]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Contracts]    Date de génération du script : 09/10/2007 13:58:02 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND type = 'F')
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Objet :  ForeignKey [FK_ContractEvents_Users]    Date de génération du script : 09/10/2007 13:58:02 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND type = 'F')
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Objet :  ForeignKey [FK_Contracts_Beneficiary]    Date de génération du script : 09/10/2007 13:58:05 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Contracts_Beneficiary]') AND type = 'F')
ALTER TABLE [dbo].[Contracts]  WITH NOCHECK ADD  CONSTRAINT [FK_Contracts_Beneficiary] FOREIGN KEY([beneficiary_id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[Contracts] CHECK CONSTRAINT [FK_Contracts_Beneficiary]
GO
/****** Objet :  ForeignKey [FK_Credit_Collaterals]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_Collaterals]') AND type = 'F')
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Collaterals] FOREIGN KEY([collateral_id])
REFERENCES [dbo].[Collaterals] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Collaterals]
GO
/****** Objet :  ForeignKey [FK_Credit_Contracts]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND type = 'F')
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Contracts] FOREIGN KEY([id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Contracts]
GO
/****** Objet :  ForeignKey [FK_Credit_FundingLines]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_FundingLines]') AND type = 'F')
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_FundingLines] FOREIGN KEY([funding_line_code])
REFERENCES [dbo].[FundingLines] ([code])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_FundingLines]
GO
/****** Objet :  ForeignKey [FK_Credit_InstallmentTypes]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND type = 'F')
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_Credit_Packages]    Date de génération du script : 09/10/2007 13:58:10 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND type = 'F')
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Packages] FOREIGN KEY([package_id])
REFERENCES [dbo].[Packages] ([id])
GO
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Packages]
GO
/****** Objet :  ForeignKey [FK_Credit_Users]    Date de génération du script : 09/10/2007 13:58:11 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND type = 'F')
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Credit] NOCHECK CONSTRAINT [FK_Credit_Users]
GO
/****** Objet :  ForeignKey [FK_Districts_Provinces]    Date de génération du script : 09/10/2007 13:58:12 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND type = 'F')
ALTER TABLE [dbo].[Districts]  WITH NOCHECK ADD  CONSTRAINT [FK_Districts_Provinces] FOREIGN KEY([province_id])
REFERENCES [dbo].[Provinces] ([id])
GO
ALTER TABLE [dbo].[Districts] CHECK CONSTRAINT [FK_Districts_Provinces]
GO
/****** Objet :  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Date de génération du script : 09/10/2007 13:58:14 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND type = 'F')
ALTER TABLE [dbo].[DomainOfApplications]  WITH NOCHECK ADD  CONSTRAINT [FK_DomainOfApplications_DomainOfApplications] FOREIGN KEY([parent_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
ALTER TABLE [dbo].[DomainOfApplications] CHECK CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Date de génération du script : 09/10/2007 13:58:16 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Credit_Accounts]') AND type = 'F')
ALTER TABLE [dbo].[ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Credit_Accounts] FOREIGN KEY([credit_account_id])
REFERENCES [dbo].[Accounts] ([id])
GO
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Date de génération du script : 09/10/2007 13:58:16 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Debit_Accounts]') AND type = 'F')
ALTER TABLE [dbo].[ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Debit_Accounts] FOREIGN KEY([debit_account_id])
REFERENCES [dbo].[Accounts] ([id])
GO
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Objet :  ForeignKey [FK_ElementaryMvts_Transactions1]    Date de génération du script : 09/10/2007 13:58:16 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Transactions1]') AND type = 'F')
ALTER TABLE [dbo].[ElementaryMvts]  WITH CHECK ADD  CONSTRAINT [FK_ElementaryMvts_Transactions1] FOREIGN KEY([movement_set_id])
REFERENCES [dbo].[MovementSet] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Objet :  ForeignKey [FK_Events_MovementSet]    Date de génération du script : 09/10/2007 13:58:18 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Events_MovementSet]') AND type = 'F')
ALTER TABLE [dbo].[Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_MovementSet] FOREIGN KEY([id])
REFERENCES [dbo].[MovementSet] ([id])
GO
ALTER TABLE [dbo].[Events] CHECK CONSTRAINT [FK_Events_MovementSet]
GO
/****** Objet :  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Date de génération du script : 09/10/2007 13:58:18 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Events_StatisticalProvisoningEvents]') AND type = 'F')
ALTER TABLE [dbo].[Events]  WITH NOCHECK ADD  CONSTRAINT [FK_Events_StatisticalProvisoningEvents] FOREIGN KEY([id])
REFERENCES [dbo].[StatisticalProvisoningEvents] ([id])
GO
ALTER TABLE [dbo].[Events] NOCHECK CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Objet :  ForeignKey [FK_Events_Users]    Date de génération du script : 09/10/2007 13:58:18 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Events_Users]') AND type = 'F')
ALTER TABLE [dbo].[Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Events] CHECK CONSTRAINT [FK_Events_Users]
GO
/****** Objet :  ForeignKey [FK_ExoticInstallments_Exotics]    Date de génération du script : 09/10/2007 13:58:20 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND type = 'F')
ALTER TABLE [dbo].[ExoticInstallments]  WITH NOCHECK ADD  CONSTRAINT [FK_ExoticInstallments_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [dbo].[Exotics] ([id])
GO
ALTER TABLE [dbo].[ExoticInstallments] CHECK CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Objet :  ForeignKey [FK_Groups_Tiers]    Date de génération du script : 09/10/2007 13:58:25 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND type = 'F')
ALTER TABLE [dbo].[Groups]  WITH NOCHECK ADD  CONSTRAINT [FK_Groups_Tiers] FOREIGN KEY([id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[Groups] NOCHECK CONSTRAINT [FK_Groups_Tiers]
GO
/****** Objet :  ForeignKey [FK_Installments_Credit]    Date de génération du script : 09/10/2007 13:58:28 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND type = 'F')
ALTER TABLE [dbo].[Installments]  WITH NOCHECK ADD  CONSTRAINT [FK_Installments_Credit] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Credit] ([id])
GO
ALTER TABLE [dbo].[Installments] NOCHECK CONSTRAINT [FK_Installments_Credit]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Date de génération du script : 09/10/2007 13:58:33 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND type = 'F')
ALTER TABLE [dbo].[LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
ALTER TABLE [dbo].[LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Objet :  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Date de génération du script : 09/10/2007 13:58:33 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND type = 'F')
ALTER TABLE [dbo].[LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Objet :  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Date de génération du script : 09/10/2007 13:58:35 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_CreditOrigEvents_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[LoanDisbursmentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_CreditOrigEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[LoanDisbursmentEvents] CHECK CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_ContractEvents]    Date de génération du script : 09/10/2007 13:58:36 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_MovementSet_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[MovementSet] NOCHECK CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_MovementSet_Users]    Date de génération du script : 09/10/2007 13:58:36 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_MovementSet_Users]') AND type = 'F')
ALTER TABLE [dbo].[MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[MovementSet] CHECK CONSTRAINT [FK_MovementSet_Users]
GO
/****** Objet :  ForeignKey [FK_Packages_Cycles]    Date de génération du script : 09/10/2007 13:58:44 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND type = 'F')
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [dbo].[Cycles] ([id])
GO
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_Cycles]
GO
/****** Objet :  ForeignKey [FK_Packages_Exotics]    Date de génération du script : 09/10/2007 13:58:45 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND type = 'F')
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [dbo].[Exotics] ([id])
GO
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_Exotics]
GO
/****** Objet :  ForeignKey [FK_Packages_InstallmentTypes]    Date de génération du script : 09/10/2007 13:58:45 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND type = 'F')
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Objet :  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Date de génération du script : 09/10/2007 13:58:47 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_PastDueLoanEvents_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[PastDueLoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_PastDueLoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[PastDueLoanEvents] NOCHECK CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_PersonGroupBelonging_Persons1]    Date de génération du script : 09/10/2007 13:58:49 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND type = 'F')
ALTER TABLE [dbo].[PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupBelonging_Persons1] FOREIGN KEY([person_id])
REFERENCES [dbo].[Persons] ([id])
GO
ALTER TABLE [dbo].[PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Objet :  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Date de génération du script : 09/10/2007 13:58:49 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND type = 'F')
ALTER TABLE [dbo].[PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupCorrespondance_Groups] FOREIGN KEY([group_id])
REFERENCES [dbo].[Groups] ([id])
GO
ALTER TABLE [dbo].[PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Objet :  ForeignKey [FK_Persons_DomainOfApplications]    Date de génération du script : 09/10/2007 13:58:56 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND type = 'F')
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Objet :  ForeignKey [FK_Persons_Tiers]    Date de génération du script : 09/10/2007 13:58:56 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND type = 'F')
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_Tiers] FOREIGN KEY([id])
REFERENCES [dbo].[Tiers] ([id])
GO
ALTER TABLE [dbo].[Persons] NOCHECK CONSTRAINT [FK_Persons_Tiers]
GO
/****** Objet :  ForeignKey [FK_RepaymentEvents_ContractEvents]    Date de génération du script : 09/10/2007 13:59:01 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[RepaymentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_RepaymentEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[RepaymentEvents] NOCHECK CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Date de génération du script : 09/10/2007 13:59:02 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[ReschedulingOfALoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] NOCHECK CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts]    Date de génération du script : 09/10/2007 13:59:17 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND type = 'F')
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts] FOREIGN KEY([district_id])
REFERENCES [dbo].[Districts] ([id])
GO
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Districts]
GO
/****** Objet :  ForeignKey [FK_Tiers_Districts1]    Date de génération du script : 09/10/2007 13:59:17 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND type = 'F')
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts1] FOREIGN KEY([secondary_district_id])
REFERENCES [dbo].[Districts] ([id])
GO
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Objet :  ForeignKey [FK_WriteOffEvents_ContractEvents]    Date de génération du script : 09/10/2007 13:59:22 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND type = 'F')
ALTER TABLE [dbo].[WriteOffEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_WriteOffEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
ALTER TABLE [dbo].[WriteOffEvents] NOCHECK CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO

/********************/
/****** VIEWS *******/
/********************/

/****** Objet :  View [dbo].[GLoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:50 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[GLoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[GLoanSizeMaturityGraceDomainDistrict]
GO
/****** Objet :  View [dbo].[LoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:52 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[LoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[LoanSizeMaturityGraceDomainDistrict]
GO
/****** Objet :  View [dbo].[PortFolioEvolutionView]    Date de génération du script : 08/21/2007 13:34:53 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PortFolioEvolutionView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[PortFolioEvolutionView]
GO
/****** Objet :  View [dbo].[PAREvolution]    Date de génération du script : 08/21/2007 13:34:52 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PAREvolution]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[PAREvolution]
GO
/****** Objet :  View [dbo].[Conso_ILoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:49 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_ILoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[Conso_ILoanSizeMaturityGraceDomainDistrict]
GO
/****** Objet :  View [dbo].[ReportPARView]    Date de génération du script : 08/21/2007 13:34:54 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ReportPARView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[ReportPARView]
GO
/****** Objet :  View [dbo].[OverDueView]    Date de génération du script : 08/21/2007 13:34:52 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[OverDueView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[OverDueView]
GO
/****** Objet :  View [dbo].[CurrentRepaymentRateView]    Date de génération du script : 08/21/2007 13:34:50 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[CurrentRepaymentRateView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[CurrentRepaymentRateView]
GO
/****** Objet :  View [dbo].[LoanSizeMaturityGraceDomainDistrict_FullyRepaid]    Date de génération du script : 08/21/2007 13:34:52 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[LoanSizeMaturityGraceDomainDistrict_FullyRepaid]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[LoanSizeMaturityGraceDomainDistrict_FullyRepaid]
GO
/****** Objet :  View [dbo].[Conso_LoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:50 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_LoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[Conso_LoanSizeMaturityGraceDomainDistrict]
GO
/****** Objet :  View [dbo].[PortfolioAndPAREvolutionByBranchLast12MonthsView]    Date de génération du script : 08/21/2007 13:34:53 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PortfolioAndPAREvolutionByBranchLast12MonthsView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[PortfolioAndPAREvolutionByBranchLast12MonthsView]
GO
/****** Objet :  View [dbo].[LoansPAR]    Date de génération du script : 08/21/2007 13:34:52 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[LoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[LoansPAR]
GO
/****** Objet :  View [dbo].[PortfolioAndPAREvolutionByHeadQuarterLast12MonthsView]    Date de génération du script : 08/21/2007 13:34:53 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PortfolioAndPAREvolutionByHeadQuarterLast12MonthsView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[PortfolioAndPAREvolutionByHeadQuarterLast12MonthsView]
GO
/****** Objet :  View [dbo].[OLBPerLoanView]    Date de génération du script : 08/21/2007 13:34:52 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[OLBPerLoanView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[OLBPerLoanView]
GO
/****** Objet :  View [dbo].[Conso_LoansPAR]    Date de génération du script : 08/21/2007 13:34:50 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_LoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[Conso_LoansPAR]
GO
/****** Objet :  View [dbo].[ILoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:51 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ILoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[ILoanSizeMaturityGraceDomainDistrict]
GO
/****** Objet :  View [dbo].[ILoanSizeMaturityGraceDomainDistrict_FullyRepaid]    Date de génération du script : 08/21/2007 13:34:51 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ILoanSizeMaturityGraceDomainDistrict_FullyRepaid]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[ILoanSizeMaturityGraceDomainDistrict_FullyRepaid]
GO
/****** Objet :  View [dbo].[GLoanSizeMaturityGraceDomainDistrict_FullyRepaid]    Date de génération du script : 08/21/2007 13:34:50 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[GLoanSizeMaturityGraceDomainDistrict_FullyRepaid]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[GLoanSizeMaturityGraceDomainDistrict_FullyRepaid]
GO
/****** Objet :  View [dbo].[Conso_GLoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:49 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_GLoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[Conso_GLoanSizeMaturityGraceDomainDistrict]
GO
/****** Objet :  View [dbo].[ILoansPAR]    Date de génération du script : 08/21/2007 13:34:51 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ILoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[ILoansPAR]
GO
/****** Objet :  View [dbo].[GLoansPAR]    Date de génération du script : 08/21/2007 13:34:51 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[GLoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[GLoansPAR]
GO
/****** Objet :  View [dbo].[PortfolioAndPAREvolutionByHeadQuarterView]    Date de génération du script : 08/21/2007 13:34:53 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PortfolioAndPAREvolutionByHeadQuarterView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[PortfolioAndPAREvolutionByHeadQuarterView]
GO
/****** Objet :  View [dbo].[Conso_GLoansPAR]    Date de génération du script : 08/21/2007 13:34:49 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_GLoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[Conso_GLoansPAR]
GO
/****** Objet :  View [dbo].[Conso_ILoansPAR]    Date de génération du script : 08/21/2007 13:34:49 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_ILoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[Conso_ILoansPAR]
GO
/****** Objet :  View [dbo].[ReportInstallmentsView]    Date de génération du script : 08/21/2007 13:34:53 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ReportInstallmentsView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[ReportInstallmentsView]
GO
/****** Objet :  View [dbo].[PortfolioAndPAREvolutionView]    Date de génération du script : 08/21/2007 13:34:53 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PortfolioAndPAREvolutionView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
DROP VIEW [dbo].[PortfolioAndPAREvolutionView]
GO
/****** Objet :  View [dbo].[GLoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[GLoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[GLoanSizeMaturityGraceDomainDistrict]
AS
SELECT     TOP 100 PERCENT (SUM(dbo.Installments.capital_repayment) - SUM(dbo.Installments.paid_capital)) 
                      * dbo.PersonGroupBelonging.loan_share_amount / dbo.Credit.amount AS OLB, dbo.Contracts.contract_code AS Contract, dbo.Contracts.start_date, 
                      dbo.Users.first_name AS loan_officer, dbo.Packages.name AS Product, dbo.Districts.name AS District, dbo.Credit.amount, dbo.Credit.grace_period, 
                      dbo.Credit.nb_of_installment * { fn ROUND(ISNULL(NULLIF (dbo.InstallmentTypes.nb_of_days, 0) / 30, dbo.InstallmentTypes.nb_of_months), 0) } AS maturity, 
                      dbo.Persons.sex, dbo.DomainOfApplications.name AS domainName, dbo.PersonGroupBelonging.loan_share_amount, dbo.Contracts.start_date AS Expr1, 
                      dbo.Contracts.close_date, dbo.Credit.interest_rate, dbo.Tiers.active, dbo.Tiers.loan_cycle
FROM         dbo.Installments INNER JOIN
                      dbo.Contracts ON dbo.Installments.contract_id = dbo.Contracts.id INNER JOIN
                      dbo.Credit ON dbo.Contracts.id = dbo.Credit.id INNER JOIN
                      dbo.InstallmentTypes ON dbo.Credit.installment_type = dbo.InstallmentTypes.id INNER JOIN
                      dbo.Users ON dbo.Credit.loanofficer_id = dbo.Users.id INNER JOIN
                      dbo.Packages ON dbo.Packages.id = dbo.Credit.package_id INNER JOIN
                      dbo.Tiers ON dbo.Tiers.id = dbo.Contracts.beneficiary_id INNER JOIN
                      dbo.Districts ON dbo.Districts.id = dbo.Tiers.district_id INNER JOIN
                      dbo.PersonGroupBelonging ON dbo.PersonGroupBelonging.group_id = dbo.Tiers.id INNER JOIN
                      dbo.Persons ON dbo.Persons.id = dbo.PersonGroupBelonging.person_id INNER JOIN
                      dbo.DomainOfApplications ON dbo.Persons.activity_id = dbo.DomainOfApplications.id
WHERE     (dbo.Credit.written_off = 0) AND (dbo.PersonGroupBelonging.currently_in = 1) AND (dbo.Credit.disbursed = 1)
GROUP BY dbo.Installments.contract_id, dbo.Contracts.contract_code, dbo.Users.first_name, dbo.Packages.name, dbo.Districts.name, dbo.Credit.amount, 
                      dbo.Credit.grace_period, dbo.Credit.nb_of_installment, dbo.Persons.sex, dbo.DomainOfApplications.name, dbo.PersonGroupBelonging.loan_share_amount, 
                      dbo.PersonGroupBelonging.person_id, dbo.InstallmentTypes.nb_of_days, dbo.InstallmentTypes.nb_of_months, dbo.Contracts.start_date, dbo.Contracts.close_date, 
                      dbo.Credit.interest_rate, dbo.Tiers.active, dbo.Tiers.loan_cycle
HAVING      (SUM(dbo.Installments.capital_repayment) - SUM(dbo.Installments.paid_capital) > 0.02)
ORDER BY Contract
'
GO
/****** Objet :  View [dbo].[ILoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ILoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[ILoanSizeMaturityGraceDomainDistrict]
AS
SELECT     SUM(dbo.Installments.capital_repayment) - SUM(dbo.Installments.paid_capital) AS OLB, dbo.Contracts.contract_code AS Contract, dbo.Contracts.start_date, 
                      dbo.Users.first_name AS loan_officer, dbo.Packages.name AS Product, dbo.Districts.name AS District, dbo.Credit.amount, dbo.Credit.grace_period, 
                      dbo.Credit.nb_of_installment * { fn ROUND(ISNULL(NULLIF (dbo.InstallmentTypes.nb_of_days, 0) / 30, dbo.InstallmentTypes.nb_of_months), 0) } AS maturity, 
                      dbo.Persons.sex, dbo.DomainOfApplications.name AS domainName, dbo.Credit.amount AS loan_share_amount, dbo.Contracts.start_date AS Expr1, 
                      dbo.Contracts.close_date, dbo.Credit.interest_rate, dbo.Tiers.active, dbo.Tiers.loan_cycle
FROM         dbo.Installments INNER JOIN
                      dbo.Contracts ON dbo.Installments.contract_id = dbo.Contracts.id INNER JOIN
                      dbo.Credit ON dbo.Contracts.id = dbo.Credit.id INNER JOIN
                      dbo.InstallmentTypes ON dbo.Credit.installment_type = dbo.InstallmentTypes.id INNER JOIN
                      dbo.Users ON dbo.Credit.loanofficer_id = dbo.Users.id INNER JOIN
                      dbo.Packages ON dbo.Packages.id = dbo.Credit.package_id INNER JOIN
                      dbo.Tiers ON dbo.Tiers.id = dbo.Contracts.beneficiary_id INNER JOIN
                      dbo.Districts ON dbo.Districts.id = dbo.Tiers.district_id INNER JOIN
                      dbo.Persons ON dbo.Tiers.id = dbo.Persons.id INNER JOIN
                      dbo.DomainOfApplications ON dbo.Persons.activity_id = dbo.DomainOfApplications.id
WHERE     (dbo.Credit.written_off = 0) AND (dbo.Credit.disbursed = 1)
GROUP BY dbo.Installments.contract_id, dbo.Contracts.contract_code, dbo.Users.first_name, dbo.Packages.name, dbo.Districts.name, dbo.Credit.amount, 
                      dbo.Credit.grace_period, dbo.Credit.nb_of_installment, dbo.Persons.sex, dbo.DomainOfApplications.name, dbo.InstallmentTypes.nb_of_days, 
                      dbo.InstallmentTypes.nb_of_months, dbo.Contracts.start_date, dbo.Contracts.close_date, dbo.Credit.interest_rate, dbo.Tiers.active, dbo.Tiers.loan_cycle
HAVING      (SUM(dbo.Installments.capital_repayment) - SUM(dbo.Installments.paid_capital) > 0.02)
'
GO
/****** Objet :  View [dbo].[OLBPerLoanView]    Date de génération du script : 08/21/2007 13:34:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[OLBPerLoanView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[OLBPerLoanView]
AS
SELECT     SUM(dbo.Installments.capital_repayment) - SUM(dbo.Installments.paid_capital) AS OLB, dbo.Contracts.contract_code AS Contract, 
                      dbo.Users.first_name AS loan_officer, dbo.Packages.name AS Product, dbo.Districts.name AS District, ISNULL(dbo.Groups.name, 
                      dbo.Persons.first_name + '' '' + dbo.Persons.last_name) AS clientName
FROM         dbo.Installments INNER JOIN
                      dbo.Contracts ON dbo.Installments.contract_id = dbo.Contracts.id INNER JOIN
                      dbo.Credit ON dbo.Contracts.id = dbo.Credit.id INNER JOIN
                      dbo.Users ON dbo.Credit.loanofficer_id = dbo.Users.id INNER JOIN
                      dbo.Packages ON dbo.Packages.id = dbo.Credit.package_id INNER JOIN
                      dbo.Tiers ON dbo.Tiers.id = dbo.Contracts.beneficiary_id INNER JOIN
                      dbo.Districts ON dbo.Districts.id = dbo.Tiers.district_id LEFT OUTER JOIN
                      dbo.Persons ON dbo.Tiers.id = dbo.Persons.id LEFT OUTER JOIN
                      dbo.Groups ON dbo.Tiers.id = dbo.Groups.id
WHERE     (dbo.Credit.written_off = 0) AND (dbo.Credit.disbursed = 1)
GROUP BY dbo.Installments.contract_id, dbo.Contracts.contract_code, dbo.Users.first_name, dbo.Packages.name, dbo.Districts.name, dbo.Groups.name, 
                      dbo.Persons.first_name, dbo.Persons.last_name
HAVING      (SUM(dbo.Installments.capital_repayment) - SUM(dbo.Installments.paid_capital) > 0.02)
'
GO
/****** Objet :  View [dbo].[ILoanSizeMaturityGraceDomainDistrict_FullyRepaid]    Date de génération du script : 08/21/2007 13:34:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ILoanSizeMaturityGraceDomainDistrict_FullyRepaid]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[ILoanSizeMaturityGraceDomainDistrict_FullyRepaid]
AS
SELECT     SUM(dbo.Installments.capital_repayment) - SUM(dbo.Installments.paid_capital) AS OLB, dbo.Contracts.contract_code AS Contract, 
                      dbo.Users.first_name AS loan_officer, dbo.Packages.name AS Product, dbo.Districts.name AS District, dbo.Credit.amount, dbo.Credit.grace_period, 
                      dbo.Credit.nb_of_installment * { fn ROUND(ISNULL(NULLIF (dbo.InstallmentTypes.nb_of_days, 0) / 30, dbo.InstallmentTypes.nb_of_months), 0) } AS maturity, 
                      dbo.Persons.sex, dbo.DomainOfApplications.name AS domainName, dbo.Credit.amount AS loan_share_amount, dbo.Contracts.start_date, dbo.Contracts.close_date, 
                      dbo.Credit.interest_rate, dbo.Tiers.active
FROM         dbo.Installments INNER JOIN
                      dbo.Contracts ON dbo.Installments.contract_id = dbo.Contracts.id INNER JOIN
                      dbo.Credit ON dbo.Contracts.id = dbo.Credit.id INNER JOIN
                      dbo.InstallmentTypes ON dbo.Credit.installment_type = dbo.InstallmentTypes.id INNER JOIN
                      dbo.Users ON dbo.Credit.loanofficer_id = dbo.Users.id INNER JOIN
                      dbo.Packages ON dbo.Packages.id = dbo.Credit.package_id INNER JOIN
                      dbo.Tiers ON dbo.Tiers.id = dbo.Contracts.beneficiary_id INNER JOIN
                      dbo.Districts ON dbo.Districts.id = dbo.Tiers.district_id INNER JOIN
                      dbo.Persons ON dbo.Tiers.id = dbo.Persons.id INNER JOIN
                      dbo.DomainOfApplications ON dbo.Persons.activity_id = dbo.DomainOfApplications.id
WHERE     (dbo.Credit.written_off = 0)
GROUP BY dbo.Installments.contract_id, dbo.Contracts.contract_code, dbo.Users.first_name, dbo.Packages.name, dbo.Districts.name, dbo.Credit.amount, 
                      dbo.Credit.grace_period, dbo.Credit.nb_of_installment, dbo.Persons.sex, dbo.DomainOfApplications.name, dbo.InstallmentTypes.nb_of_days, 
                      dbo.InstallmentTypes.nb_of_months, dbo.Contracts.start_date, dbo.Contracts.close_date, dbo.Credit.interest_rate, dbo.Tiers.active
HAVING      (SUM(dbo.Installments.capital_repayment) - SUM(dbo.Installments.paid_capital) <= 0.02)
'
GO
/****** Objet :  View [dbo].[GLoanSizeMaturityGraceDomainDistrict_FullyRepaid]    Date de génération du script : 08/21/2007 13:34:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[GLoanSizeMaturityGraceDomainDistrict_FullyRepaid]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[GLoanSizeMaturityGraceDomainDistrict_FullyRepaid]
AS
SELECT     TOP 100 PERCENT (SUM(dbo.Installments.capital_repayment) - SUM(dbo.Installments.paid_capital)) 
                      * dbo.PersonGroupBelonging.loan_share_amount / dbo.Credit.amount AS OLB, dbo.Contracts.contract_code AS Contract, dbo.Users.first_name AS loan_officer, 
                      dbo.Packages.name AS Product, dbo.Districts.name AS District, dbo.Credit.amount, dbo.Credit.grace_period, 
                      dbo.Credit.nb_of_installment * { fn ROUND(ISNULL(NULLIF (dbo.InstallmentTypes.nb_of_days, 0) / 30, dbo.InstallmentTypes.nb_of_months), 0) } AS maturity, 
                      dbo.Persons.sex, dbo.DomainOfApplications.name AS domainName, dbo.PersonGroupBelonging.loan_share_amount, dbo.Contracts.start_date, 
                      dbo.Contracts.close_date, dbo.Credit.interest_rate, dbo.Tiers.active
FROM         dbo.Installments INNER JOIN
                      dbo.Contracts ON dbo.Installments.contract_id = dbo.Contracts.id INNER JOIN
                      dbo.Credit ON dbo.Contracts.id = dbo.Credit.id INNER JOIN
                      dbo.InstallmentTypes ON dbo.Credit.installment_type = dbo.InstallmentTypes.id INNER JOIN
                      dbo.Users ON dbo.Credit.loanofficer_id = dbo.Users.id INNER JOIN
                      dbo.Packages ON dbo.Packages.id = dbo.Credit.package_id INNER JOIN
                      dbo.Tiers ON dbo.Tiers.id = dbo.Contracts.beneficiary_id INNER JOIN
                      dbo.Districts ON dbo.Districts.id = dbo.Tiers.district_id INNER JOIN
                      dbo.PersonGroupBelonging ON dbo.PersonGroupBelonging.group_id = dbo.Tiers.id INNER JOIN
                      dbo.Persons ON dbo.Persons.id = dbo.PersonGroupBelonging.person_id INNER JOIN
                      dbo.DomainOfApplications ON dbo.Persons.activity_id = dbo.DomainOfApplications.id
WHERE     (dbo.Credit.written_off = 0) AND (dbo.PersonGroupBelonging.currently_in = 1)
GROUP BY dbo.Installments.contract_id, dbo.Contracts.contract_code, dbo.Users.first_name, dbo.Packages.name, dbo.Districts.name, dbo.Credit.amount, 
                      dbo.Credit.grace_period, dbo.Credit.nb_of_installment, dbo.Persons.sex, dbo.DomainOfApplications.name, dbo.PersonGroupBelonging.loan_share_amount, 
                      dbo.PersonGroupBelonging.person_id, dbo.InstallmentTypes.nb_of_days, dbo.InstallmentTypes.nb_of_months, dbo.Contracts.start_date, dbo.Contracts.close_date, 
                      dbo.Credit.interest_rate, dbo.Tiers.active
HAVING      (SUM(dbo.Installments.capital_repayment) - SUM(dbo.Installments.paid_capital) <= 0.02)
ORDER BY Contract
'
GO
/****** Objet :  View [dbo].[Conso_GLoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_GLoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Conso_GLoanSizeMaturityGraceDomainDistrict]
AS
SELECT     TOP 100 PERCENT dbo.Conso_CreditContracts.branch_code, dbo.Conso_CreditContracts.conso_number, 
                      (dbo.Conso_CreditContracts.capital_repayment - dbo.Conso_CreditContracts.paid_capital) 
                      * dbo.Conso_Customers.loan_share_amount / dbo.Conso_CreditContracts.amount AS OLB, dbo.Conso_CreditContracts.contract_code, 
                      dbo.Conso_CreditContracts.loan_officer_name AS loan_officer, dbo.Conso_CreditContracts.package_name AS product, dbo.Conso_Customers.district_name AS district, 
                      dbo.Conso_CreditContracts.amount, 0 AS grace_period, 0 AS maturity, dbo.Conso_Customers.is_male, dbo.Conso_Customers.doa_name AS domain_name, 
                      dbo.Conso_Customers.loan_share_amount,dbo.Conso_CreditContracts.year, dbo.Conso_CreditContracts.period
FROM         dbo.Conso_CreditContracts INNER JOIN
                      dbo.Conso_Customers ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Customers.branch_code AND 
                      dbo.Conso_CreditContracts.conso_number = dbo.Conso_Customers.conso_number AND 
                      dbo.Conso_CreditContracts.contract_code = dbo.Conso_Customers.contract_code
WHERE     (dbo.Conso_CreditContracts.capital_repayment - dbo.Conso_CreditContracts.paid_capital > 0.02) AND (dbo.Conso_Customers.is_in_group = 1) AND 
                      (dbo.Conso_CreditContracts.written_off = 0) AND (dbo.Conso_CreditContracts.disbursed = 1)
ORDER BY dbo.Conso_Customers.branch_code,dbo.Conso_CreditContracts.year, dbo.Conso_Customers.conso_number, dbo.Conso_CreditContracts.contract_code
'
GO
/****** Objet :  View [dbo].[Conso_GLoansPAR]    Date de génération du script : 08/21/2007 13:34:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_GLoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Conso_GLoansPAR]
AS
SELECT     dbo.Conso_CreditContracts.branch_code, dbo.Conso_CreditContracts.conso_number, dbo.Conso_CreditContracts.loan_officer_name AS loan_officer, 
                      dbo.Conso_CreditContracts.package_name AS product, dbo.Conso_CreditContracts.contract_code, dbo.Conso_Customers.district_name AS district, 
                      dbo.Conso_Customers.doa_name AS domain_name, ISNULL((CASE WHEN DATEDIFF(day, Conso_CreditContracts.first_non_repaid_date, 
                      Conso_Details.application_date) < 0 THEN 0 ELSE DATEDIFF(day, Conso_CreditContracts.first_non_repaid_date, Conso_Details.application_date) END), 0) 
                      AS days_late, ISNULL((dbo.Conso_CreditContracts.capital_repayment - dbo.Conso_CreditContracts.paid_capital) 
                      * dbo.Conso_Customers.loan_share_amount / dbo.Conso_CreditContracts.amount, 0) AS OLB, ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 1) 
                                                    AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 30)), 0) 
                      * dbo.Conso_Customers.loan_share_amount / dbo.Conso_CreditContracts.amount AS PAR1_30, ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 31) 
                                                    AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 60)), 0) 
                      * dbo.Conso_Customers.loan_share_amount / dbo.Conso_CreditContracts.amount AS PAR31_60, ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 61) 
                                                    AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 90)), 0) 
                      * dbo.Conso_Customers.loan_share_amount / dbo.Conso_CreditContracts.amount AS PAR61_90, ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 91) 
                                                    AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 180)), 0) 
                      * dbo.Conso_Customers.loan_share_amount / dbo.Conso_CreditContracts.amount AS PAR91_180, ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 181) 
                                                    AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 365)), 0) 
                      * dbo.Conso_Customers.loan_share_amount / dbo.Conso_CreditContracts.amount AS PAR181_365, ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) 
                                                    >= 366)), 0) * dbo.Conso_Customers.loan_share_amount / dbo.Conso_CreditContracts.amount AS PAR365
                                                    , Conso_CreditContracts.year,Conso_CreditContracts.period
FROM         dbo.Conso_CreditContracts INNER JOIN
                      dbo.Conso_Customers ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Customers.branch_code AND 
                      dbo.Conso_CreditContracts.conso_number = dbo.Conso_Customers.conso_number AND 
                      dbo.Conso_CreditContracts.contract_code = dbo.Conso_Customers.contract_code INNER JOIN
                      dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND 
                      dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
WHERE     (dbo.Conso_CreditContracts.capital_repayment - dbo.Conso_CreditContracts.paid_capital > 0.02) AND (dbo.Conso_Customers.is_in_group = 1) AND 
                      (dbo.Conso_CreditContracts.written_off = 0) AND (dbo.Conso_CreditContracts.disbursed = 1)
'
GO
/****** Objet :  View [dbo].[Conso_ILoansPAR]    Date de génération du script : 08/21/2007 13:34:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_ILoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Conso_ILoansPAR]
AS
SELECT     dbo.Conso_CreditContracts.branch_code, dbo.Conso_CreditContracts.conso_number, dbo.Conso_CreditContracts.loan_officer_name AS loan_officer, 
                      dbo.Conso_CreditContracts.package_name AS product, dbo.Conso_CreditContracts.contract_code, dbo.Conso_Customers.district_name AS district, 
                      dbo.Conso_Customers.doa_name AS domain_name, ISNULL((CASE WHEN DATEDIFF(day, Conso_CreditContracts.first_non_repaid_date, 
                      Conso_Details.application_date) < 0 THEN 0 ELSE DATEDIFF(day, Conso_CreditContracts.first_non_repaid_date, Conso_Details.application_date) END), 0) 
                      AS days_late, ISNULL(dbo.Conso_CreditContracts.capital_repayment - dbo.Conso_CreditContracts.paid_capital, 0) AS OLB, ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 1) 
                                                    AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 30)), 0) AS PAR1_30, ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 31) 
                                                    AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 60)), 0) AS PAR31_60, ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 61) 
                                                    AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 90)), 0) AS PAR61_90, ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 91) 
                                                    AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 180)), 0) AS PAR91_180, 
                      ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 181) 
                                                    AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 365)), 0) AS PAR181_365, 
                      ISNULL
                          ((SELECT     capital_repayment - paid_capital AS Expr1
                              FROM         dbo.Conso_CreditContracts AS Temp
                              WHERE     (id = dbo.Conso_CreditContracts.id) AND (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) 
                                                    >= 366)), 0) AS PAR365
                                                    ,Conso_CreditContracts.year,Conso_CreditContracts.period
FROM         dbo.Conso_CreditContracts INNER JOIN
                      dbo.Conso_Customers ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Customers.branch_code AND 
                      dbo.Conso_CreditContracts.conso_number = dbo.Conso_Customers.conso_number AND 
                      dbo.Conso_CreditContracts.contract_code = dbo.Conso_Customers.contract_code INNER JOIN
                      dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND 
                      dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
WHERE     (dbo.Conso_CreditContracts.capital_repayment - dbo.Conso_CreditContracts.paid_capital > 0.02) AND (dbo.Conso_Customers.is_in_group = 0) AND 
                      (dbo.Conso_CreditContracts.written_off = 0) AND (dbo.Conso_CreditContracts.disbursed = 1)
'
GO
/****** Objet :  View [dbo].[Conso_ILoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_ILoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Conso_ILoanSizeMaturityGraceDomainDistrict]
AS
SELECT     TOP 100 PERCENT dbo.Conso_Customers.branch_code, dbo.Conso_Customers.conso_number, 
                      dbo.Conso_CreditContracts.capital_repayment - dbo.Conso_CreditContracts.paid_capital AS OLB, dbo.Conso_Customers.contract_code, 
                      dbo.Conso_CreditContracts.loan_officer_name AS loan_officer, dbo.Conso_CreditContracts.package_name AS product, dbo.Conso_Customers.district_name AS district, 
                      dbo.Conso_CreditContracts.amount, 0 AS grace_period, 0 AS nb_of_installments, dbo.Conso_Customers.is_male, dbo.Conso_Customers.doa_name AS domain_name, 
                      dbo.Conso_Customers.loan_share_amount, dbo.Conso_CreditContracts.year, dbo.Conso_CreditContracts.period
FROM         dbo.Conso_Customers INNER JOIN
                      dbo.Conso_CreditContracts ON dbo.Conso_Customers.contract_code = dbo.Conso_CreditContracts.contract_code AND 
                      dbo.Conso_Customers.branch_code = dbo.Conso_CreditContracts.branch_code AND 
                      dbo.Conso_Customers.conso_number = dbo.Conso_CreditContracts.conso_number
WHERE     (dbo.Conso_Customers.is_in_group = 0) AND (dbo.Conso_CreditContracts.written_off = 0) AND (dbo.Conso_CreditContracts.disbursed = 1) AND 
                      (dbo.Conso_CreditContracts.capital_repayment - dbo.Conso_CreditContracts.paid_capital > 0.02)
ORDER BY dbo.Conso_Customers.branch_code, dbo.Conso_CreditContracts.year, dbo.Conso_Customers.conso_number
'
GO
/****** Objet :  View [dbo].[PAREvolution]    Date de génération du script : 08/21/2007 13:34:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PAREvolution]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PAREvolution]
AS
SELECT     branch_code, conso_number,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts
                            WHERE      Conso_CreditContracts.branch_code = CreditContract.branch_code AND
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS nber_of_contracts,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      
							(DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 1) AND                            
                            (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 30) AND
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR1_30,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) > 30) AND (DATEDIFF(day,
                                                   dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 60) AND
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR31_60,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) > 60) AND (DATEDIFF(day,
                                                   dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 90) AND
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR61_90,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) > 90) AND (DATEDIFF(day,
                                                   dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 180) AND
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR91_180,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) > 180) AND (DATEDIFF(day,
                                                   dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 365) AND
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR181_365,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) > 365) AND
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR365
FROM         dbo.Conso_CreditContracts CreditContract
GROUP BY branch_code, conso_number
'
GO
/****** Objet :  View [dbo].[PortfolioAndPAREvolutionView]    Date de génération du script : 08/21/2007 13:34:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PortfolioAndPAREvolutionView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[PortfolioAndPAREvolutionView]
AS
SELECT     TOP 100 PERCENT branch_code, conso_number,year,period,
                          (SELECT     SUM(capital_repayment - paid_capital)
                            FROM          dbo.Conso_CreditContracts
                            WHERE      Conso_CreditContracts.branch_code = CreditContract.branch_code AND 
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number
                            GROUP BY branch_code, conso_number) AS OLB,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts
                            WHERE      Conso_CreditContracts.branch_code = CreditContract.branch_code AND 
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS nber_of_contracts,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND 
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      
							(DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) >= 1) AND                            
                            (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 30) AND 
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND 
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR1_30,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND 
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) > 30) AND (DATEDIFF(day, 
                                                   dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 60) AND 
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND 
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR31_60,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND 
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) > 60) AND (DATEDIFF(day, 
                                                   dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 90) AND 
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND 
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR61_90,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND 
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) > 90) AND (DATEDIFF(day, 
                                                   dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 180) AND 
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND 
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR91_180,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND 
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) > 180) AND (DATEDIFF(day, 
                                                   dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) <= 365) AND 
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND 
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR181_365,
                          (SELECT     COUNT(dbo.Conso_CreditContracts.contract_code)
                            FROM          dbo.Conso_CreditContracts INNER JOIN
                                                   dbo.Conso_Details ON dbo.Conso_CreditContracts.branch_code = dbo.Conso_Details.branch_code AND 
                                                   dbo.Conso_CreditContracts.conso_number = dbo.Conso_Details.conso_number
                            WHERE      (DATEDIFF(day, dbo.Conso_CreditContracts.first_non_repaid_date, dbo.Conso_Details.application_date) > 365) AND 
                                                   Conso_CreditContracts.branch_code = CreditContract.branch_code AND 
                                                   Conso_CreditContracts.conso_number = CreditContract.conso_number) AS PAR365
FROM         dbo.Conso_CreditContracts CreditContract
GROUP BY branch_code, conso_number,year,period
ORDER BY year,conso_number DESC
'
GO
/****** Objet :  View [dbo].[CurrentRepaymentRateView]    Date de génération du script : 08/21/2007 13:34:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[CurrentRepaymentRateView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[CurrentRepaymentRateView]
AS
SELECT     id, first_name,
                          (SELECT     ISNULL(SUM(dbo.RepaymentEvents.principal), 0) AS Expr1
                            FROM          dbo.Contracts INNER JOIN
                                                   dbo.Credit ON dbo.Contracts.id = dbo.Credit.id INNER JOIN
                                                   dbo.ContractEvents ON dbo.Contracts.id = dbo.ContractEvents.contract_id INNER JOIN
                                                   dbo.RepaymentEvents ON dbo.ContractEvents.id = dbo.RepaymentEvents.id
                            WHERE      (dbo.ContractEvents.event_date >= DATEADD(mm, - 1, GETDATE())) AND (dbo.ContractEvents.event_date < GETDATE()) AND 
                                                   (dbo.ContractEvents.user_id = UsersTable.id)) AS PrincipalReceived,
                          (SELECT     SUM(dbo.Installments.capital_repayment) AS Expr1
                            FROM          dbo.Contracts AS Contracts_5 INNER JOIN
                                                   dbo.Credit AS Credit_5 ON Contracts_5.id = Credit_5.id INNER JOIN
                                                   dbo.Installments ON Credit_5.id = dbo.Installments.contract_id
                            WHERE      (Credit_5.disbursed = 1) AND (dbo.Installments.expected_date >= DATEADD(mm, - 1, GETDATE())) AND 
                                                   (dbo.Installments.expected_date < GETDATE()) AND (Credit_5.loanofficer_id = UsersTable.id)) +
                          (SELECT     SUM(Installments_3.capital_repayment - Installments_3.paid_capital) AS Expr1
                            FROM          dbo.Contracts AS Contracts_4 INNER JOIN
                                                   dbo.Credit AS Credit_4 ON Contracts_4.id = Credit_4.id INNER JOIN
                                                   dbo.Installments AS Installments_3 ON Credit_4.id = Installments_3.contract_id
                            WHERE      (Installments_3.capital_repayment - Installments_3.paid_capital > 0.02) AND (Credit_4.loanofficer_id = UsersTable.id)) 
                      AS PrincipalExpected,
                          (SELECT     ISNULL(SUM(RepaymentEvents_1.principal), 0) AS Expr1
                            FROM          dbo.Contracts AS Contracts_3 INNER JOIN
                                                   dbo.Credit AS Credit_3 ON Contracts_3.id = Credit_3.id INNER JOIN
                                                   dbo.ContractEvents AS ContractEvents_1 ON Contracts_3.id = ContractEvents_1.contract_id INNER JOIN
                                                   dbo.RepaymentEvents AS RepaymentEvents_1 ON ContractEvents_1.id = RepaymentEvents_1.id
                            WHERE      (ContractEvents_1.event_date >= DATEADD(mm, - 1, GETDATE())) AND (ContractEvents_1.event_date < GETDATE()) AND 
                                                   (ContractEvents_1.user_id = UsersTable.id)) /
                          ((SELECT     SUM(Installments_2.capital_repayment) AS Expr1
                              FROM         dbo.Contracts AS Contracts_2 INNER JOIN
                                                    dbo.Credit AS Credit_2 ON Contracts_2.id = Credit_2.id INNER JOIN
                                                    dbo.Installments AS Installments_2 ON Credit_2.id = Installments_2.contract_id
                              WHERE     (Credit_2.disbursed = 1) AND (Installments_2.expected_date >= DATEADD(mm, - 1, GETDATE())) AND 
                                                    (Installments_2.expected_date < GETDATE()) AND (Credit_2.loanofficer_id = UsersTable.id)) +
                          (SELECT     SUM(Installments_1.capital_repayment - Installments_1.paid_capital) AS Expr1
                            FROM          dbo.Contracts AS Contracts_1 INNER JOIN
                                                   dbo.Credit AS Credit_1 ON Contracts_1.id = Credit_1.id INNER JOIN
                                                   dbo.Installments AS Installments_1 ON Credit_1.id = Installments_1.contract_id
                            WHERE      (Installments_1.capital_repayment - Installments_1.paid_capital > 0.02) AND (Credit_1.loanofficer_id = UsersTable.id))) 
                      AS CurrentRepaymentRate
FROM         dbo.Users AS UsersTable
'
GO
/****** Objet :  View [dbo].[OverDueView]    Date de génération du script : 08/21/2007 13:34:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[OverDueView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[OverDueView]
AS
SELECT     id, first_name AS UserName,
                          (SELECT     SUM(dbo.Installments.capital_repayment - dbo.Installments.paid_capital) AS Expr1
                            FROM          dbo.Users INNER JOIN
                                                   dbo.Credit ON dbo.Users.id = dbo.Credit.loanofficer_id INNER JOIN
                                                   dbo.Installments ON dbo.Credit.id = dbo.Installments.contract_id
                            WHERE      (dbo.Users.id = dbo.Users.id) AND (dbo.Installments.expected_date < GETDATE()) AND 
                                                   (dbo.Installments.capital_repayment - dbo.Installments.paid_capital > 0)) AS OverDue
FROM         dbo.Users AS Users_1
'
GO
/****** Objet :  View [dbo].[ReportInstallmentsView]    Date de génération du script : 08/21/2007 13:34:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ReportInstallmentsView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[ReportInstallmentsView]
AS
SELECT     contract_id, number, expected_date, interest_repayment, capital_repayment, paid_interest, paid_capital, 
                      capital_repayment - paid_capital + interest_repayment - paid_interest AS due_amount, 
                      CASE WHEN capital_repayment - paid_capital + interest_repayment - paid_interest < 0.02 THEN 0 ELSE DATEDIFF(day, expected_date, GETDATE()) 
                      END AS day_late
FROM         dbo.Installments
'
GO
/****** Objet :  View [dbo].[PortFolioEvolutionView]    Date de génération du script : 08/21/2007 13:34:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PortFolioEvolutionView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PortFolioEvolutionView]
AS
SELECT     branch_code, conso_number, SUM(capital_repayment - paid_capital) AS OLB
FROM         dbo.Conso_CreditContracts
GROUP BY branch_code, conso_number
'
GO
/****** Objet :  View [dbo].[ReportPARView]    Date de génération du script : 08/21/2007 13:34:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ReportPARView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[ReportPARView]
AS
SELECT     TOP 100 PERCENT dbo.Users.id, dbo.Users.first_name, dbo.Packages.name, ISNULL(dbo.Groups.name, 
                      dbo.Persons.first_name + '' '' + dbo.Persons.last_name) AS ClientName, dbo.Contracts.contract_code, dbo.Contracts.branch_code, 
                      Credit_1.funding_line_code, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.Installments
                              WHERE     (contract_id = Credit_1.id)), 0) AS OLB,
                          (SELECT     SUM(Installments_1.capital_repayment - Installments_1.paid_capital) AS Expr1
                            FROM          dbo.Credit INNER JOIN
                                                   dbo.Installments AS Installments_1 ON dbo.Credit.id = Installments_1.contract_id
                            WHERE      (dbo.Credit.disbursed = 1) AND (dbo.Credit.written_off = 0)) AS TotalOLB, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 0) AND (MAX(day_late) <= 30)), 0) AS CreditPAR1_30, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_11
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 30) AND (MAX(day_late) <= 60)), 0) AS CreditPAR31_60, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_10
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 60) AND (MAX(day_late) <= 90)), 0) AS CreditPAR61_90, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_9
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 90) AND (MAX(day_late) <= 180)), 0) AS CreditPAR91_180, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_8
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 180) AND (MAX(day_late) <= 365)), 0) AS CreditPAR181_365, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_7
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 365)), 0) AS CreditPAR365, Credit_1.amount
FROM         dbo.Contracts INNER JOIN
                      dbo.Credit AS Credit_1 ON dbo.Contracts.id = Credit_1.id INNER JOIN
                      dbo.Packages ON Credit_1.package_id = dbo.Packages.id INNER JOIN
                      dbo.Tiers ON dbo.Contracts.beneficiary_id = dbo.Tiers.id INNER JOIN
                      dbo.Users ON Credit_1.loanofficer_id = dbo.Users.id LEFT OUTER JOIN
                      dbo.Persons ON dbo.Tiers.id = dbo.Persons.id LEFT OUTER JOIN
                      dbo.Groups ON dbo.Tiers.id = dbo.Groups.id
WHERE     (ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_6
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 0) AND (MAX(day_late) <= 30)), 0) <> 0) OR
                      (ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_5
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 30) AND (MAX(day_late) <= 60)), 0) <> 0) OR
                      (ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_4
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 60) AND (MAX(day_late) <= 90)), 0) <> 0) OR
                      (ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_3
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 90) AND (MAX(day_late) <= 180)), 0) <> 0) OR
                      (ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_2
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 180) AND (MAX(day_late) <= 365)), 0) <> 0) OR
                      (ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_1
                              WHERE     (contract_id = Credit_1.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 365)), 0) <> 0)
ORDER BY dbo.Contracts.branch_code
'
GO
/****** Objet :  View [dbo].[ILoansPAR]    Date de génération du script : 08/21/2007 13:34:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ILoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[ILoansPAR]
AS
SELECT     TOP 100 PERCENT dbo.Users.first_name + '' '' + dbo.Users.last_name AS loan_officer_name, dbo.Packages.name AS product, dbo.Contracts.contract_code, 
                      dbo.Contracts.start_date, dbo.Districts.name AS district_name, dbo.DomainOfApplications.name AS activity_name, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.Installments
                              WHERE     (contract_id = dbo.Credit.id)), 0) AS OLB, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView
                              WHERE     (contract_id = dbo.Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 0) AND (MAX(day_late) <= 30)), 0) AS PAR1_30, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_11
                              WHERE     (contract_id = dbo.Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 30) AND (MAX(day_late) <= 60)), 0) AS PAR31_60, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_10
                              WHERE     (contract_id = dbo.Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 60) AND (MAX(day_late) <= 90)), 0) AS PAR61_90, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_9
                              WHERE     (contract_id = dbo.Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 90) AND (MAX(day_late) <= 180)), 0) AS PAR91_180, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_8
                              WHERE     (contract_id = dbo.Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 180) AND (MAX(day_late) <= 365)), 0) AS PAR181_365, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_7
                              WHERE     (contract_id = dbo.Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 365)), 0) AS PAR365,
                          (SELECT     MAX(day_late) AS Expr1
                            FROM          dbo.ReportInstallmentsView AS ReportInstallmentsView_2
                            WHERE      (contract_id = dbo.Credit.id)) AS days_late
FROM         dbo.Contracts INNER JOIN
                      dbo.Credit ON dbo.Contracts.id = dbo.Credit.id INNER JOIN
                      dbo.Packages ON dbo.Credit.package_id = dbo.Packages.id INNER JOIN
                      dbo.Tiers ON dbo.Contracts.beneficiary_id = dbo.Tiers.id INNER JOIN
                      dbo.Users ON dbo.Credit.loanofficer_id = dbo.Users.id INNER JOIN
                      dbo.Persons ON dbo.Tiers.id = dbo.Persons.id INNER JOIN
                      dbo.Districts ON dbo.Tiers.district_id = dbo.Districts.id INNER JOIN
                      dbo.DomainOfApplications ON dbo.Persons.activity_id = dbo.DomainOfApplications.id
WHERE     (dbo.Credit.disbursed = 1) AND (dbo.Credit.written_off = 0) AND
                          ((SELECT     MAX(day_late) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_1
                              WHERE     (contract_id = dbo.Credit.id)) > 0)
'
GO
/****** Objet :  View [dbo].[GLoansPAR]    Date de génération du script : 08/21/2007 13:34:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[GLoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[GLoansPAR]
AS
SELECT     TOP 100 PERCENT dbo.Users.first_name + '' '' + dbo.Users.last_name AS loan_officer_name, dbo.Packages.name AS product, dbo.Contracts.contract_code, 
                      dbo.Contracts.start_date, dbo.Districts.name AS district_name, dbo.DomainOfApplications.name AS activity_name, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.Installments
                              WHERE     (contract_id = Credit.id)), 0) * dbo.PersonGroupBelonging.loan_share_amount / Credit.amount AS OLB, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView
                              WHERE     (contract_id = Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 0) AND (MAX(day_late) <= 30)), 0) * dbo.PersonGroupBelonging.loan_share_amount / Credit.amount AS PAR1_30, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_11
                              WHERE     (contract_id = Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 30) AND (MAX(day_late) <= 60)), 0) * dbo.PersonGroupBelonging.loan_share_amount / Credit.amount AS PAR31_60, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_10
                              WHERE     (contract_id = Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 60) AND (MAX(day_late) <= 90)), 0) * dbo.PersonGroupBelonging.loan_share_amount / Credit.amount AS PAR61_90, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_9
                              WHERE     (contract_id = Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 90) AND (MAX(day_late) <= 180)), 0) * dbo.PersonGroupBelonging.loan_share_amount / Credit.amount AS PAR91_180, ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_8
                              WHERE     (contract_id = Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 180) AND (MAX(day_late) <= 365)), 0) * dbo.PersonGroupBelonging.loan_share_amount / Credit.amount AS PAR181_365, 
                      ISNULL
                          ((SELECT     SUM(capital_repayment) - SUM(paid_capital) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_7
                              WHERE     (contract_id = Credit.id)
                              GROUP BY contract_id
                              HAVING      (MAX(day_late) > 365)), 0) * dbo.PersonGroupBelonging.loan_share_amount / Credit.amount AS CreditPAR365,
                          (SELECT     MAX(day_late) AS Expr1
                            FROM          dbo.ReportInstallmentsView AS ReportInstallmentsView_2
                            WHERE      (contract_id = Credit.id)) AS days_late
FROM         dbo.Contracts INNER JOIN
                      dbo.Credit AS Credit ON dbo.Contracts.id = Credit.id INNER JOIN
                      dbo.Packages ON Credit.package_id = dbo.Packages.id INNER JOIN
                      dbo.Tiers ON dbo.Contracts.beneficiary_id = dbo.Tiers.id INNER JOIN
                      dbo.Users ON Credit.loanofficer_id = dbo.Users.id INNER JOIN
                      dbo.Districts ON dbo.Tiers.district_id = dbo.Districts.id INNER JOIN
                      dbo.PersonGroupBelonging ON dbo.Tiers.id = dbo.PersonGroupBelonging.group_id INNER JOIN
                      dbo.Persons ON dbo.PersonGroupBelonging.person_id = dbo.Persons.id INNER JOIN
                      dbo.DomainOfApplications ON dbo.Persons.activity_id = dbo.DomainOfApplications.id
WHERE     (Credit.disbursed = 1) AND (Credit.written_off = 0) AND
                          ((SELECT     MAX(day_late) AS Expr1
                              FROM         dbo.ReportInstallmentsView AS ReportInstallmentsView_1
                              WHERE     (contract_id = Credit.id)) > 0)
'
GO
/****** Objet :  View [dbo].[LoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[LoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[LoanSizeMaturityGraceDomainDistrict]
AS
SELECT     OLB, Contract, start_date, loan_officer, Product, District, amount, grace_period, maturity, sex, domainName, loan_share_amount, start_date AS Expr1, close_date, 
                      interest_rate, active, loan_cycle
FROM         dbo.GLoanSizeMaturityGraceDomainDistrict
UNION ALL
SELECT     OLB, Contract, start_date, loan_officer, Product, District, amount, grace_period, maturity, sex, domainName, loan_share_amount, start_date AS Expr1, close_date, 
                      interest_rate, active, loan_cycle
FROM         dbo.ILoanSizeMaturityGraceDomainDistrict
'
GO
/****** Objet :  View [dbo].[PortfolioAndPAREvolutionByHeadQuarterView]    Date de génération du script : 08/21/2007 13:34:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PortfolioAndPAREvolutionByHeadQuarterView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PortfolioAndPAREvolutionByHeadQuarterView]
AS
SELECT     TOP 100 PERCENT conso_number,year, period, SUM(OLB) AS OLB, SUM(nber_of_contracts) AS nber_of_contracts, SUM(PAR1_30) AS PAR1_30, SUM(PAR31_60) 
                      AS PAR31_60, SUM(PAR61_90) AS PAR61_90, SUM(PAR91_180) AS PAR91_180, SUM(PAR181_365) AS PAR181_365, SUM(PAR365) AS PAR365
FROM         dbo.PortfolioAndPAREvolutionView
GROUP BY period, year, conso_number
ORDER BY conso_number
'
GO
/****** Objet :  View [dbo].[PortfolioAndPAREvolutionByBranchLast12MonthsView]    Date de génération du script : 08/21/2007 13:34:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PortfolioAndPAREvolutionByBranchLast12MonthsView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PortfolioAndPAREvolutionByBranchLast12MonthsView]
AS
SELECT TOP 12    dbo.PortfolioAndPAREvolutionView.*
FROM         dbo.PortfolioAndPAREvolutionView
WHERE ( (conso_number > (SELECT MAX(conso_number) FROM PortfolioAndPAREvolutionView WHERE period = ''M'') - 12) AND (period = ''M'') )
 OR  ( (conso_number > (SELECT MAX(conso_number) FROM PortfolioAndPAREvolutionView WHERE period = ''W'') - 52) AND (period = ''W'') )
'
GO
/****** Objet :  View [dbo].[Conso_LoanSizeMaturityGraceDomainDistrict]    Date de génération du script : 08/21/2007 13:34:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_LoanSizeMaturityGraceDomainDistrict]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Conso_LoanSizeMaturityGraceDomainDistrict]
AS
SELECT     branch_code, conso_number, OLB, contract_code, loan_officer, product, district, amount, grace_period, maturity, is_male, domain_name, loan_share_amount, year, period
FROM         dbo.Conso_GLoanSizeMaturityGraceDomainDistrict
UNION ALL
SELECT     branch_code, conso_number, OLB, contract_code, loan_officer, product, district, amount, grace_period, nb_of_installments, is_male, domain_name, 
                      loan_share_amount, year, period
FROM         dbo.Conso_ILoanSizeMaturityGraceDomainDistrict
'
GO
/****** Objet :  View [dbo].[LoanSizeMaturityGraceDomainDistrict_FullyRepaid]    Date de génération du script : 08/21/2007 13:34:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[LoanSizeMaturityGraceDomainDistrict_FullyRepaid]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[LoanSizeMaturityGraceDomainDistrict_FullyRepaid]
AS
SELECT     OLB, Contract, loan_officer, Product, District, amount, grace_period, maturity, sex, domainName, loan_share_amount, start_date, close_date, active
FROM         dbo.GLoanSizeMaturityGraceDomainDistrict_FullyRepaid
UNION ALL
SELECT     OLB, Contract, loan_officer, Product, District, amount, grace_period, maturity, sex, domainName, loan_share_amount, start_date, close_date, active
FROM         dbo.ILoanSizeMaturityGraceDomainDistrict_FullyRepaid
'
GO
/****** Objet :  View [dbo].[Conso_LoansPAR]    Date de génération du script : 08/21/2007 13:34:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Conso_LoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Conso_LoansPAR]
AS
SELECT     branch_code, conso_number, loan_officer, product, contract_code, district, domain_name, days_late, OLB, PAR1_30, PAR31_60, PAR61_90, PAR91_180, PAR181_365,
                       PAR365,year,period
FROM         dbo.Conso_GLoansPAR
UNION ALL
SELECT     branch_code, conso_number, loan_officer, product, contract_code, district, domain_name, days_late, OLB, PAR1_30, PAR31_60, PAR61_90, PAR91_180, PAR181_365,
                       PAR365,year,period
FROM         dbo.Conso_ILoansPAR
'
GO
/****** Objet :  View [dbo].[LoansPAR]    Date de génération du script : 08/21/2007 13:34:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[LoansPAR]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[LoansPAR]
AS
SELECT     loan_officer_name, product, contract_code, start_date, district_name, activity_name, OLB, PAR1_30, PAR31_60, PAR61_90, PAR91_180, PAR181_365, PAR365, 
                      days_late
FROM         dbo.ILoansPAR
UNION ALL
SELECT     loan_officer_name, product, contract_code, start_date, district_name, activity_name, OLB, PAR1_30, PAR31_60, PAR61_90, PAR91_180, PAR181_365, CreditPAR365, 
                      days_late
FROM         dbo.GLoansPAR
'
GO
/****** Objet :  View [dbo].[PortfolioAndPAREvolutionByHeadQuarterLast12MonthsView]    Date de génération du script : 08/21/2007 13:34:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PortfolioAndPAREvolutionByHeadQuarterLast12MonthsView]') AND OBJECTPROPERTY(id, N'IsView') = 1)
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PortfolioAndPAREvolutionByHeadQuarterLast12MonthsView]
AS
SELECT     TOP 12 dbo.PortfolioAndPAREvolutionByHeadQuarterView.*
FROM         dbo.PortfolioAndPAREvolutionByHeadQuarterView
ORDER BY conso_number DESC
'
GO

/******** DATA ********/

INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('1011','10101','Cash',0,1,'CASH','Balance Sheet / Asset')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('20311','10913','Cash Credit individual loan',0,1,'CASH_CREDIT_INDIVIDUAL_LOAN','Balance Sheet / Asset')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('20312','10913','Cash Credit group loan',0,1,'CASH_CREDIT_GROUP_LOAN','Balance Sheet / Asset')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2032','11113','Rescheduled Loans',0,1,'RESCHEDULED_LOANS','Balance Sheet / Asset')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2911','10923','Bad Loans',0,1,'BAD_LOANS','Balance Sheet / Asset')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2921','10923','Unrecoverable Bad Loans',0,1,'UNRECO_BAD_LOANS','Balance Sheet / Asset')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2971','40260','Interest and Penalties on Past Due Loans',0,1,'IPOPDL','Balance Sheet / Assets')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('2991','10989','Loan Loss Reserve',0,0,'LOAN_LOSS_RESERVE','Balance Sheet / Liabilities')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('3882','42820','Deferred Income',0,0,'DEFERRED_INCOME','Balance Sheet / Liabilities')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('6712','57101','Provision on bad loans',0,1,'PROVISION_ON_BAD_LOANS','P&L / Expense')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('6751','57107','Loan Loss',0,1,'LOAN_LOSS','P&L / Expense')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('70211','40260','Interests on cash credit individual loan',0,0,'INTERESTS_ON_CASH_CREDIT_INDIVIDUAL_LOAN','P&L / Income')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('70212','40260','Interests on cash credit group loan',0,0,'INTERESTS_ON_CASH_CREDIT_GROUP_LOAN','P&L / Income')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('7022','40222','Interests on rescheduled loans',0,0,'INTERESTS_ON_RESCHEDULED_LOANS','P&L / Income')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('70271','70270','Penalties on past due loans individual loan',0,0,'PENALTIES_ON_PAST_DUE_LOANS_INDIVIDUAL_LOAN','P&L / Income')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('70272','70270','Penalties on past due loans group loan',0,0,'PENALTIES_ON_PAST_DUE_LOANS_GROUP_LOAN','P&L / Income')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('7028','40260','Interests on bad loans',0,0,'INTERESTS_ON_BAD_LOANS','P&L / Income')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('7029','40402','Commissions',0,0,'COMMISSIONS','P&L / Income')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('7712','42802','Provision write off',0,0,'PROVISION_WRITE_OFF','P&L / Income')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('5211','42802','Loan Loss Allowance on Current Loans',0,0,'LIABILITIES_LOAN_LOSS_CURRENT','Balance Sheet / Liabilities')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('6731','42802','Loan Loss Allowance on Current Loans',0,1,'EXPENSES_LOAN_LOSS_CURRENT','P&L / Expense')
INSERT INTO [Accounts]([account_number], [local_account_number], [label], [balance], [debit_plus], [type_code], [description]) VALUES('7731','42802','Resumption of Loan Loss allowance on current loans',0,0,'INCOME_LOAN_LOSS_CURRENT','P&L / Income')

INSERT INTO [FundingLines]([code], [deleted]) VALUES('TEST', 0)

INSERT INTO [GeneralParameters]([name], [boolValue])   VALUES('ALIGN_INSTALLMENTS_ON_REAL_DISBURSEMENT_DATE',1)
INSERT INTO [GeneralParameters]([name], [stringValue]) VALUES('branch_code','CR')
INSERT INTO [GeneralParameters]([name], [boolValue])   VALUES('CASH_RECEIPT_BEFORE_CONFIRMATION',0)
INSERT INTO [GeneralParameters]([name], [boolValue])   VALUES('CITY_IS_AN_OPEN_VALUE',1)
INSERT INTO [GeneralParameters]([name], [boolValue])   VALUES('CITY_MANDATORY',1)
INSERT INTO [GeneralParameters]([name], [stringValue]) VALUES('country','Afghanistan')
INSERT INTO [GeneralParameters]([name], [stringValue]) VALUES('CURRENCY_CODE','820')
INSERT INTO [GeneralParameters]([name], [stringValue]) VALUES('external_currency','ERE')
INSERT INTO [GeneralParameters]([name], [intValue])    VALUES('GROUP_MIN_MEMBERS',3)
INSERT INTO [GeneralParameters]([name], [boolValue])   VALUES('GROUPED_CASH_RECEIPTS',1)
INSERT INTO [GeneralParameters]([name], [stringValue]) VALUES('internal_currency','AFA')
INSERT INTO [GeneralParameters]([name], [boolValue])   VALUES('LOAN_OFFICER_PORTFOLIO_FILTER',0)
INSERT INTO [GeneralParameters]([name], [boolValue])   VALUES('PAY_FIRST_INSTALLMENT_REAL_VALUE',1)
INSERT INTO [GeneralParameters]([name], [intValue])    VALUES('week_end_day1',5)
INSERT INTO [GeneralParameters]([name], [intValue])   VALUES('week_end_day2',6)
INSERT INTO [GeneralParameters]([name], [intValue])   VALUES('CONSO_NUMBER',1)
INSERT INTO [GeneralParameters]([name], [boolValue])   VALUES('USE_CENTS',1)
INSERT INTO [GeneralParameters]([name], [boolValue])   VALUES('DISABLE_FUTURE_REPAYMENTS',1)

INSERT INTO [InstallmentTypes]([name], [nb_of_days], [nb_of_months]) VALUES('Monthly', 0,1)


INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(1, 0, 0, 0.02)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(2, 1, 30, 0.10)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(3, 31, 60, 0.25)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(4, 61, 90, 0.50)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(5, 91, 180, 0.75)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(6, 181, 365, 1)
INSERT INTO [ProvisioningRules]([id], [number_of_days_min], [number_of_days_max], [provisioning_value]) VALUES(7, 366, 99999, 1)

INSERT INTO [TechnicalParameters]([name], [value]) VALUES ('version', 'v1.1.2')
INSERT INTO [Provinces]([name]) VALUES('Paris')
GO
INSERT INTO [Districts]([name], [province_id]) VALUES('Paris', 1)
INSERT INTO [DomainOfApplications]([name], [deleted]) VALUES('Agriculture',0)
INSERT INTO [Users]([deleted], [user_name], [user_pass], [role_code], [first_name], [last_name]) VALUES(0, 'admin', 'admin', 'SUPER', 'admin','admin')
GO

INSERT INTO [Cycles] ([name]) VALUES ('Default')
GO
INSERT INTO [AmountCycles] ([cycle_id],[number],[amount_min],[amount_max]) VALUES (1,1,100,1000)
INSERT INTO [AmountCycles] ([cycle_id],[number],[amount_min],[amount_max]) VALUES (1,2,100,10000)
INSERT INTO [AmountCycles] ([cycle_id],[number],[amount_min],[amount_max]) VALUES (1,3,100,100000)
INSERT INTO [AmountCycles] ([cycle_id],[number],[amount_min],[amount_max]) VALUES (1,4,100,1000000)
INSERT INTO [AmountCycles] ([cycle_id],[number],[amount_min],[amount_max]) VALUES (1,5,100,10000000)
GO

/****** Objet :  Table [dbo].[Pictures]    Date de génération du script : 09/17/2007 10:41:21 ******/

CREATE TABLE [Pictures](
	[group] [varchar](10) NOT NULL,
	[id] int NOT NULL,
	[subid] int NOT NULL CONSTRAINT [DF_Pictures_subid]  DEFAULT ((0)),
	[picture] [image] NOT NULL,
	[thumbnail] [image] NOT NULL,
	[name] [varchar](50) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
