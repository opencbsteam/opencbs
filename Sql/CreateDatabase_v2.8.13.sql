/****** Object:  ForeignKey [FK_AccountingRules_EventAttributes]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules] DROP CONSTRAINT [FK_AccountingRules_EventAttributes]
GO
/****** Object:  ForeignKey [FK_AccountingRules_EventTypes]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules] DROP CONSTRAINT [FK_AccountingRules_EventTypes]
GO
/****** Object:  ForeignKey [FK_Accounts_Accounts]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Accounts_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Accounts]'))
ALTER TABLE [dbo].[Accounts] DROP CONSTRAINT [FK_Accounts_Accounts]
GO
/****** Object:  ForeignKey [FK_Accounts_Currencies]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Accounts_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Accounts]'))
ALTER TABLE [dbo].[Accounts] DROP CONSTRAINT [FK_Accounts_Currencies]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_AllowedRoleActions]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleActions_AllowedRoleActions]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]'))
ALTER TABLE [dbo].[AllowedRoleActions] DROP CONSTRAINT [FK_AllowedRoleActions_AllowedRoleActions]
GO
/****** Object:  ForeignKey [FK_AmountCycles_Cycles]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AmountCycles]'))
ALTER TABLE [dbo].[AmountCycles] DROP CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Object:  ForeignKey [FK_ChartOfAccounts_AccountsCategory]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChartOfAccounts_AccountsCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]'))
ALTER TABLE [dbo].[ChartOfAccounts] DROP CONSTRAINT [FK_ChartOfAccounts_AccountsCategory]
GO
/****** Object:  ForeignKey [FK_City_Districts]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
ALTER TABLE [dbo].[City] DROP CONSTRAINT [FK_City_Districts]
GO
/****** Object:  ForeignKey [FK_CompulsorySavingsContracts_Contracts]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsContracts_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsContracts]'))
ALTER TABLE [dbo].[CompulsorySavingsContracts] DROP CONSTRAINT [FK_CompulsorySavingsContracts_Contracts]
GO
/****** Object:  ForeignKey [FK_CompulsorySavingsContracts_SavingContracts]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsContracts_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsContracts]'))
ALTER TABLE [dbo].[CompulsorySavingsContracts] DROP CONSTRAINT [FK_CompulsorySavingsContracts_SavingContracts]
GO
/****** Object:  ForeignKey [FK_CompulsorySavingsProducts_SavingProducts]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsProducts]'))
ALTER TABLE [dbo].[CompulsorySavingsProducts] DROP CONSTRAINT [FK_CompulsorySavingsProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_AccountingRules]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_AccountingRules]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_DomainOfApplications]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_GuaranteesPackages]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_GuaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_GuaranteesPackages]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_Packages]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_Packages]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_SavingProducts]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_SavingProducts]
GO
/****** Object:  ForeignKey [FK_ContractAccountsBalance_Contracts]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]'))
ALTER TABLE [dbo].[ContractAccountsBalance] DROP CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Contracts]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Users]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Users1]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Contracts]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Users]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Object:  ForeignKey [FK_Contracts_Projects]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts] DROP CONSTRAINT [FK_Contracts_Projects]
GO
/****** Object:  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Object:  ForeignKey [FK_CorporatePersonBelonging_Persons]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Object:  ForeignKey [FK_Corporates_DomainOfApplications]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Corporates]'))
ALTER TABLE [dbo].[Corporates] DROP CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_Credit_Contracts]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Contracts]
GO
/****** Object:  ForeignKey [FK_Credit_InstallmentTypes]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_Credit_Packages]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Packages]
GO
/****** Object:  ForeignKey [FK_Credit_Temp_FundingLines]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Object:  ForeignKey [FK_Credit_Users]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Users]
GO
/****** Object:  ForeignKey [FK_Districts_Provinces]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
ALTER TABLE [dbo].[Districts] DROP CONSTRAINT [FK_Districts_Provinces]
GO
/****** Object:  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]'))
ALTER TABLE [dbo].[DomainOfApplications] DROP CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Object:  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Object:  ForeignKey [FK_ElementaryMvts_Transactions1]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Object:  ForeignKey [FK_EventAttributes_EventTypes]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EventAttributes_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EventAttributes]'))
ALTER TABLE [dbo].[EventAttributes] DROP CONSTRAINT [FK_EventAttributes_EventTypes]
GO
/****** Object:  ForeignKey [FK_Events_MovementSet]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_MovementSet]
GO
/****** Object:  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Object:  ForeignKey [FK_Events_Users]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_Users]
GO
/****** Object:  ForeignKey [FK_ExoticInstallments_Exotics]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]'))
ALTER TABLE [dbo].[ExoticInstallments] DROP CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Object:  ForeignKey [FK_FollowUp_Projects]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FollowUp]'))
ALTER TABLE [dbo].[FollowUp] DROP CONSTRAINT [FK_FollowUp_Projects]
GO
/****** Object:  ForeignKey [FK_FundingLineAccountingRules_AccountingRules]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules] DROP CONSTRAINT [FK_FundingLineAccountingRules_AccountingRules]
GO
/****** Object:  ForeignKey [FK_FundingLineAccountingRules_FundingLine]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_FundingLine]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules] DROP CONSTRAINT [FK_FundingLineAccountingRules_FundingLine]
GO
/****** Object:  ForeignKey [FK_FundingLineEvents_FundingLines]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineEvents]'))
ALTER TABLE [dbo].[FundingLineEvents] DROP CONSTRAINT [FK_FundingLineEvents_FundingLines]
GO
/****** Object:  ForeignKey [FK_FundingLines_Currencies]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLines_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLines]'))
ALTER TABLE [dbo].[FundingLines] DROP CONSTRAINT [FK_FundingLines_Currencies]
GO
/****** Object:  ForeignKey [FK_Groups_Tiers]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Groups]'))
ALTER TABLE [dbo].[Groups] DROP CONSTRAINT [FK_Groups_Tiers]
GO
/****** Object:  ForeignKey [FK_Garantees_GaranteesPackages]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
/****** Object:  ForeignKey [FK_Guarantees_Contracts]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Guarantees_Contracts]
GO
/****** Object:  ForeignKey [FK_Guarantees_FundingLines]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Guarantees_FundingLines]
GO
/****** Object:  ForeignKey [FK_Guarantees_Users]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Guarantees_Users]
GO
/****** Object:  ForeignKey [FK_GaranteesPackages_FundingLines]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages] DROP CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
/****** Object:  ForeignKey [FK_GuaranteesPackages_Currencies]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GuaranteesPackages_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages] DROP CONSTRAINT [FK_GuaranteesPackages_Currencies]
GO
/****** Object:  ForeignKey [FK_InstallmentHistory_ContractEvents]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InstallmentHistory_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
ALTER TABLE [dbo].[InstallmentHistory] DROP CONSTRAINT [FK_InstallmentHistory_ContractEvents]
GO
/****** Object:  ForeignKey [FK_Installments_Credit]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
ALTER TABLE [dbo].[Installments] DROP CONSTRAINT [FK_Installments_Credit]
GO
/****** Object:  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Script Date: 02/07/2011 09:05:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Object:  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Script Date: 02/07/2011 09:05:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Object:  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Script Date: 02/07/2011 09:05:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
ALTER TABLE [dbo].[LoanDisbursmentEvents] DROP CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_MovementSet_ContractEvents]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet] DROP CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Object:  ForeignKey [FK_MovementSet_Users]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet] DROP CONSTRAINT [FK_MovementSet_Users]
GO
/****** Object:  ForeignKey [FK_OverdueEvents_ContractEvents]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OverdueEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[OverdueEvents]'))
ALTER TABLE [dbo].[OverdueEvents] DROP CONSTRAINT [FK_OverdueEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_Packages_Currencies]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Currencies]
GO
/****** Object:  ForeignKey [FK_Packages_Cycles]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Cycles]
GO
/****** Object:  ForeignKey [FK_Packages_Exotics]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Exotics]
GO
/****** Object:  ForeignKey [FK_Packages_InstallmentTypes]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]'))
ALTER TABLE [dbo].[PastDueLoanEvents] DROP CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_PersonGroupBelonging_Persons1]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Object:  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Object:  ForeignKey [FK_Persons_Banks]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Banks]
GO
/****** Object:  ForeignKey [FK_Persons_Banks1]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Banks1]
GO
/****** Object:  ForeignKey [FK_Persons_DomainOfApplications]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_Persons_Tiers]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Tiers]
GO
/****** Object:  ForeignKey [FK_Projects_Tiers]    Script Date: 02/07/2011 09:05:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Projects]'))
ALTER TABLE [dbo].[Projects] DROP CONSTRAINT [FK_Projects_Tiers]
GO
/****** Object:  ForeignKey [FK_ProvisionEvents_ContractEvents]    Script Date: 02/07/2011 09:05:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProvisionEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProvisionEvents]'))
ALTER TABLE [dbo].[ProvisionEvents] DROP CONSTRAINT [FK_ProvisionEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_RepaymentEvents_ContractEvents]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
ALTER TABLE [dbo].[RepaymentEvents] DROP CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_SavingAccountsBalance_SavingContracts]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingAccountsBalance_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingAccountsBalance]'))
ALTER TABLE [dbo].[SavingAccountsBalance] DROP CONSTRAINT [FK_SavingAccountsBalance_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingBookContract_SavingContracts]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]'))
ALTER TABLE [dbo].[SavingBookContracts] DROP CONSTRAINT [FK_SavingBookContract_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingBookProducts_SavingProducts]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]'))
ALTER TABLE [dbo].[SavingBookProducts] DROP CONSTRAINT [FK_SavingBookProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_SavingContracts_Tiers]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Tiers]
GO
/****** Object:  ForeignKey [FK_SavingContracts_Users]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Users]
GO
/****** Object:  ForeignKey [FK_Savings_SavingProducts]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] DROP CONSTRAINT [FK_Savings_SavingProducts]
GO
/****** Object:  ForeignKey [FK_SavingDepositContract_SavingContracts]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingDepositContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingDepositContracts]'))
ALTER TABLE [dbo].[SavingDepositContracts] DROP CONSTRAINT [FK_SavingDepositContract_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingProducts_Currencies]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingProducts_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingProducts]'))
ALTER TABLE [dbo].[SavingProducts] DROP CONSTRAINT [FK_SavingProducts_Currencies]
GO
/****** Object:  ForeignKey [FK_TermDepositProducts_InstallmentTypes]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts] DROP CONSTRAINT [FK_TermDepositProducts_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_TermDepositProducts_SavingProducts]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts] DROP CONSTRAINT [FK_TermDepositProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_Tiers_Corporates]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Object:  ForeignKey [FK_Tiers_Districts]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Districts]
GO
/****** Object:  ForeignKey [FK_Tiers_Districts1]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Object:  ForeignKey [FK_TrancheEvents_ContractEvents]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TrancheEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[TrancheEvents]'))
ALTER TABLE [dbo].[TrancheEvents] DROP CONSTRAINT [FK_TrancheEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_UserRole_Roles]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [FK_UserRole_Roles]
GO
/****** Object:  ForeignKey [FK_UserRole_Users]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [FK_UserRole_Users]
GO
/****** Object:  ForeignKey [FK_Villages_Users]    Script Date: 02/07/2011 09:05:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Villages]'))
ALTER TABLE [dbo].[Villages] DROP CONSTRAINT [FK_Villages_Users]
GO
/****** Object:  ForeignKey [FK_WriteOffEvents_ContractEvents]    Script Date: 02/07/2011 09:05:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
ALTER TABLE [dbo].[WriteOffEvents] DROP CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
/****** Object:  Check [CK_Packages]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [CK_Packages]

END
GO
/****** Object:  Check [CK_TiersTypeCode]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [CK_TiersTypeCode]

END
GO
/****** Object:  Table [dbo].[ElementaryMvts]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ElementaryMvts_Exported]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [DF_ElementaryMvts_Exported]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ElementaryMvts_label]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ElementaryMvts] DROP CONSTRAINT [DF_ElementaryMvts_label]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]') AND type in (N'U'))
DROP TABLE [dbo].[ElementaryMvts]
GO
/****** Object:  Table [dbo].[Events]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_MovementSet]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [FK_Events_Users]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Events__descript__7F179FED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [DF__Events__descript__7F179FED]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Events]') AND type in (N'U'))
DROP TABLE [dbo].[Events]
GO
/****** Object:  Table [dbo].[InstallmentHistory]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InstallmentHistory_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
ALTER TABLE [dbo].[InstallmentHistory] DROP CONSTRAINT [FK_InstallmentHistory_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___207893B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InstallmentHistory] DROP CONSTRAINT [DF__Installme__paid___207893B8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___216CB7F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InstallmentHistory] DROP CONSTRAINT [DF__Installme__paid___216CB7F1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___2260DC2A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InstallmentHistory] DROP CONSTRAINT [DF__Installme__paid___2260DC2A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__fees___23550063]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InstallmentHistory] DROP CONSTRAINT [DF__Installme__fees___23550063]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__pendi__69B4D0B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InstallmentHistory] DROP CONSTRAINT [DF__Installme__pendi__69B4D0B8]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]') AND type in (N'U'))
DROP TABLE [dbo].[InstallmentHistory]
GO
/****** Object:  Table [dbo].[Installments]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
ALTER TABLE [dbo].[Installments] DROP CONSTRAINT [FK_Installments_Credit]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Installments_fees_unpaid]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Installments] DROP CONSTRAINT [DF_Installments_fees_unpaid]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___03DC550A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Installments] DROP CONSTRAINT [DF__Installme__paid___03DC550A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__pendi__68C0AC7F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Installments] DROP CONSTRAINT [DF__Installme__pendi__68C0AC7F]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Installments]') AND type in (N'U'))
DROP TABLE [dbo].[Installments]
GO
/****** Object:  Table [dbo].[MovementSet]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet] DROP CONSTRAINT [FK_MovementSet_ContractEvents]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet] DROP CONSTRAINT [FK_MovementSet_Users]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MovementSet]') AND type in (N'U'))
DROP TABLE [dbo].[MovementSet]
GO
/****** Object:  Table [dbo].[OverdueEvents]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OverdueEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[OverdueEvents]'))
ALTER TABLE [dbo].[OverdueEvents] DROP CONSTRAINT [FK_OverdueEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OverdueEvents_olb]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OverdueEvents] DROP CONSTRAINT [DF_OverdueEvents_olb]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OverdueEvents_overdue_days]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OverdueEvents] DROP CONSTRAINT [DF_OverdueEvents_overdue_days]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OverdueEvents]') AND type in (N'U'))
DROP TABLE [dbo].[OverdueEvents]
GO
/****** Object:  Table [dbo].[LoanDisbursmentEvents]    Script Date: 02/07/2011 09:05:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
ALTER TABLE [dbo].[LoanDisbursmentEvents] DROP CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LoanDisbu__inter__01F40C98]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoanDisbursmentEvents] DROP CONSTRAINT [DF__LoanDisbu__inter__01F40C98]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]') AND type in (N'U'))
DROP TABLE [dbo].[LoanDisbursmentEvents]
GO
/****** Object:  Table [dbo].[ProvisionEvents]    Script Date: 02/07/2011 09:05:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProvisionEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProvisionEvents]'))
ALTER TABLE [dbo].[ProvisionEvents] DROP CONSTRAINT [FK_ProvisionEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProvisionEvents_amount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProvisionEvents] DROP CONSTRAINT [DF_ProvisionEvents_amount]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProvisionEvents]') AND type in (N'U'))
DROP TABLE [dbo].[ProvisionEvents]
GO
/****** Object:  Table [dbo].[PastDueLoanEvents]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]'))
ALTER TABLE [dbo].[PastDueLoanEvents] DROP CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]') AND type in (N'U'))
DROP TABLE [dbo].[PastDueLoanEvents]
GO
/****** Object:  Table [dbo].[RepaymentEvents]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
ALTER TABLE [dbo].[RepaymentEvents] DROP CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__commi__26C669EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RepaymentEvents] DROP CONSTRAINT [DF__Repayment__commi__26C669EB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__penal__27BA8E24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RepaymentEvents] DROP CONSTRAINT [DF__Repayment__penal__27BA8E24]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]') AND type in (N'U'))
DROP TABLE [dbo].[RepaymentEvents]
GO
/****** Object:  Table [dbo].[ReschedulingOfALoanEvents]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__inter__02E830D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__inter__02E830D1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__nb_of__11365028]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__nb_of__11365028]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__nb_of__122A7461]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__nb_of__122A7461]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__grace__7ADF5CBA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__grace__7ADF5CBA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__charg__7BD380F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__charg__7BD380F3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__charg__7CC7A52C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__charg__7CC7A52C]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]') AND type in (N'U'))
DROP TABLE [dbo].[ReschedulingOfALoanEvents]
GO
/****** Object:  Table [dbo].[TrancheEvents]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TrancheEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[TrancheEvents]'))
ALTER TABLE [dbo].[TrancheEvents] DROP CONSTRAINT [FK_TrancheEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TrancheEv__inter__6213AEF0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TrancheEvents] DROP CONSTRAINT [DF__TrancheEv__inter__6213AEF0]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrancheEvents]') AND type in (N'U'))
DROP TABLE [dbo].[TrancheEvents]
GO
/****** Object:  Table [dbo].[WriteOffEvents]    Script Date: 02/07/2011 09:05:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
ALTER TABLE [dbo].[WriteOffEvents] DROP CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WriteOffEvents_past_due_days]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WriteOffEvents] DROP CONSTRAINT [DF_WriteOffEvents_past_due_days]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]') AND type in (N'U'))
DROP TABLE [dbo].[WriteOffEvents]
GO
/****** Object:  Table [dbo].[LinkGuarantorCredit]    Script Date: 02/07/2011 09:05:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]') AND type in (N'U'))
DROP TABLE [dbo].[LinkGuarantorCredit]
GO
/****** Object:  Table [dbo].[Guarantees]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Guarantees_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Guarantees_FundingLines]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [FK_Guarantees_Users]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Guarantees_activated]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guarantees] DROP CONSTRAINT [DF_Guarantees_activated]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Guarantees]') AND type in (N'U'))
DROP TABLE [dbo].[Guarantees]
GO
/****** Object:  Table [dbo].[CompulsorySavingsContracts]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsContracts_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsContracts]'))
ALTER TABLE [dbo].[CompulsorySavingsContracts] DROP CONSTRAINT [FK_CompulsorySavingsContracts_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsContracts_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsContracts]'))
ALTER TABLE [dbo].[CompulsorySavingsContracts] DROP CONSTRAINT [FK_CompulsorySavingsContracts_SavingContracts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsContracts]') AND type in (N'U'))
DROP TABLE [dbo].[CompulsorySavingsContracts]
GO
/****** Object:  Table [dbo].[Credit]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_InstallmentTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Packages]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [FK_Credit_Users]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__fake__5773C2E7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [DF__Credit__fake__5773C2E7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Credit_synchronize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [DF_Credit_synchronize]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__interest__00FFE85F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [DF__Credit__interest__00FFE85F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__savings___56172108]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [DF__Credit__savings___56172108]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__grace_pe__58F38DB3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [DF__Credit__grace_pe__58F38DB3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__anticipa__6DEEAA99]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [DF__Credit__anticipa__6DEEAA99]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__entry_fe__6FD6F30B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [DF__Credit__entry_fe__6FD6F30B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__anticipa__6307D329]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [DF__Credit__anticipa__6307D329]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__anticipa__63FBF762]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [DF__Credit__anticipa__63FBF762]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__schedule__7EAFED9E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] DROP CONSTRAINT [DF__Credit__schedule__7EAFED9E]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Credit]') AND type in (N'U'))
DROP TABLE [dbo].[Credit]
GO
/****** Object:  Table [dbo].[ContractAccountsBalance]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]'))
ALTER TABLE [dbo].[ContractAccountsBalance] DROP CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]') AND type in (N'U'))
DROP TABLE [dbo].[ContractAccountsBalance]
GO
/****** Object:  Table [dbo].[ContractAssignHistory]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContractAssignHistory_DateChanged]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContractAssignHistory] DROP CONSTRAINT [DF_ContractAssignHistory_DateChanged]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]') AND type in (N'U'))
DROP TABLE [dbo].[ContractAssignHistory]
GO
/****** Object:  Table [dbo].[ContractEvents]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Users]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ContractE__entry__6929F57C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [DF__ContractE__entry__6929F57C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ContractE__is_ex__313B6D6B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContractEvents] DROP CONSTRAINT [DF__ContractE__is_ex__313B6D6B]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractEvents]') AND type in (N'U'))
DROP TABLE [dbo].[ContractEvents]
GO
/****** Object:  Table [dbo].[Contracts]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts] DROP CONSTRAINT [FK_Contracts_Projects]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contracts_project_id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contracts] DROP CONSTRAINT [DF_Contracts_project_id]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contracts_status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contracts] DROP CONSTRAINT [DF_Contracts_status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contracts]') AND type in (N'U'))
DROP TABLE [dbo].[Contracts]
GO
/****** Object:  Table [dbo].[CorporatePersonBelonging]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]') AND type in (N'U'))
DROP TABLE [dbo].[CorporatePersonBelonging]
GO
/****** Object:  Table [dbo].[FollowUp]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FollowUp]'))
ALTER TABLE [dbo].[FollowUp] DROP CONSTRAINT [FK_FollowUp_Projects]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FollowUp]') AND type in (N'U'))
DROP TABLE [dbo].[FollowUp]
GO
/****** Object:  Table [dbo].[SavingAccountsBalance]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingAccountsBalance_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingAccountsBalance]'))
ALTER TABLE [dbo].[SavingAccountsBalance] DROP CONSTRAINT [FK_SavingAccountsBalance_SavingContracts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingAccountsBalance]') AND type in (N'U'))
DROP TABLE [dbo].[SavingAccountsBalance]
GO
/****** Object:  Table [dbo].[SavingBookContracts]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]'))
ALTER TABLE [dbo].[SavingBookContracts] DROP CONSTRAINT [FK_SavingBookContract_SavingContracts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]') AND type in (N'U'))
DROP TABLE [dbo].[SavingBookContracts]
GO
/****** Object:  Table [dbo].[SavingDepositContracts]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingDepositContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingDepositContracts]'))
ALTER TABLE [dbo].[SavingDepositContracts] DROP CONSTRAINT [FK_SavingDepositContract_SavingContracts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingDepositContracts]') AND type in (N'U'))
DROP TABLE [dbo].[SavingDepositContracts]
GO
/****** Object:  Table [dbo].[PersonGroupBelonging]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]') AND type in (N'U'))
DROP TABLE [dbo].[PersonGroupBelonging]
GO
/****** Object:  Table [dbo].[Persons]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Banks]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Banks1]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_DomainOfApplications]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [FK_Persons_Tiers]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Credit_handicapped]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [DF_Credit_handicapped]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_childreneducation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [DF_Persons_povertylevel_childreneducation]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_economiceducation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [DF_Persons_povertylevel_economiceducation]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_socialparticipation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [DF_Persons_povertylevel_socialparticipation]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_healthsituation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [DF_Persons_povertylevel_healthsituation]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Persons]') AND type in (N'U'))
DROP TABLE [dbo].[Persons]
GO
/****** Object:  Table [dbo].[Projects]    Script Date: 02/07/2011 09:05:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Projects]'))
ALTER TABLE [dbo].[Projects] DROP CONSTRAINT [FK_Projects_Tiers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Projects]') AND type in (N'U'))
DROP TABLE [dbo].[Projects]
GO
/****** Object:  Table [dbo].[SavingContracts]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Tiers]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Users]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] DROP CONSTRAINT [FK_Savings_SavingProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingContracts]') AND type in (N'U'))
DROP TABLE [dbo].[SavingContracts]
GO
/****** Object:  Table [dbo].[FundingLineAccountingRules]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules] DROP CONSTRAINT [FK_FundingLineAccountingRules_AccountingRules]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_FundingLine]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules] DROP CONSTRAINT [FK_FundingLineAccountingRules_FundingLine]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]') AND type in (N'U'))
DROP TABLE [dbo].[FundingLineAccountingRules]
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Groups]'))
ALTER TABLE [dbo].[Groups] DROP CONSTRAINT [FK_Groups_Tiers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Groups]') AND type in (N'U'))
DROP TABLE [dbo].[Groups]
GO
/****** Object:  Table [dbo].[ContractAccountingRules]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_AccountingRules]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_DomainOfApplications]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_GuaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_GuaranteesPackages]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_Packages]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_SavingProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]') AND type in (N'U'))
DROP TABLE [dbo].[ContractAccountingRules]
GO
/****** Object:  Table [dbo].[CompulsorySavingsProducts]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsProducts]'))
ALTER TABLE [dbo].[CompulsorySavingsProducts] DROP CONSTRAINT [FK_CompulsorySavingsProducts_SavingProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsProducts]') AND type in (N'U'))
DROP TABLE [dbo].[CompulsorySavingsProducts]
GO
/****** Object:  Table [dbo].[AccountingRules]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules] DROP CONSTRAINT [FK_AccountingRules_EventAttributes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules] DROP CONSTRAINT [FK_AccountingRules_EventTypes]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accountin__delet__5DB842D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountingRules] DROP CONSTRAINT [DF__Accountin__delet__5DB842D0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accountin__booki__79EB3881]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountingRules] DROP CONSTRAINT [DF__Accountin__booki__79EB3881]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accountin__order__30474932]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountingRules] DROP CONSTRAINT [DF__Accountin__order__30474932]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccountingRules]') AND type in (N'U'))
DROP TABLE [dbo].[AccountingRules]
GO
/****** Object:  Table [dbo].[City]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
ALTER TABLE [dbo].[City] DROP CONSTRAINT [FK_City_Districts]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__City__deleted__0075D87A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[City] DROP CONSTRAINT [DF__City__deleted__0075D87A]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[City]') AND type in (N'U'))
DROP TABLE [dbo].[City]
GO
/****** Object:  Table [dbo].[FundingLineEvents]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineEvents]'))
ALTER TABLE [dbo].[FundingLineEvents] DROP CONSTRAINT [FK_FundingLineEvents_FundingLines]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FundingLi__fundi__7A52EAD0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FundingLineEvents] DROP CONSTRAINT [DF__FundingLi__fundi__7A52EAD0]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FundingLineEvents]') AND type in (N'U'))
DROP TABLE [dbo].[FundingLineEvents]
GO
/****** Object:  Table [dbo].[GuaranteesPackages]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages] DROP CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GuaranteesPackages_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages] DROP CONSTRAINT [FK_GuaranteesPackages_Currencies]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]') AND type in (N'U'))
DROP TABLE [dbo].[GuaranteesPackages]
GO
/****** Object:  Table [dbo].[TermDepositProducts]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts] DROP CONSTRAINT [FK_TermDepositProducts_InstallmentTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts] DROP CONSTRAINT [FK_TermDepositProducts_SavingProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]') AND type in (N'U'))
DROP TABLE [dbo].[TermDepositProducts]
GO
/****** Object:  Table [dbo].[SavingBookProducts]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]'))
ALTER TABLE [dbo].[SavingBookProducts] DROP CONSTRAINT [FK_SavingBookProducts_SavingProducts]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__manag__21F929DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingBookProducts] DROP CONSTRAINT [DF__SavingBoo__manag__21F929DB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__agio___3323B5DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingBookProducts] DROP CONSTRAINT [DF__SavingBoo__agio___3323B5DD]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]') AND type in (N'U'))
DROP TABLE [dbo].[SavingBookProducts]
GO
/****** Object:  Table [dbo].[Tiers]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Corporates]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Districts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [FK_Tiers_Districts1]
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [CK_TiersTypeCode]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Tiers_loan_cycle]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [DF_Tiers_loan_cycle]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Tiers_status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Tiers] DROP CONSTRAINT [DF_Tiers_status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tiers]') AND type in (N'U'))
DROP TABLE [dbo].[Tiers]
GO
/****** Object:  Table [dbo].[Villages]    Script Date: 02/07/2011 09:05:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Villages]'))
ALTER TABLE [dbo].[Villages] DROP CONSTRAINT [FK_Villages_Users]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Villages]') AND type in (N'U'))
DROP TABLE [dbo].[Villages]
GO
/****** Object:  Table [dbo].[UserRole]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [FK_UserRole_Roles]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [FK_UserRole_Users]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserRole]') AND type in (N'U'))
DROP TABLE [dbo].[UserRole]
GO
/****** Object:  Table [dbo].[ExoticInstallments]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]'))
ALTER TABLE [dbo].[ExoticInstallments] DROP CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]') AND type in (N'U'))
DROP TABLE [dbo].[ExoticInstallments]
GO
/****** Object:  Table [dbo].[FundingLines]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLines_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLines]'))
ALTER TABLE [dbo].[FundingLines] DROP CONSTRAINT [FK_FundingLines_Currencies]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FundingLines]') AND type in (N'U'))
DROP TABLE [dbo].[FundingLines]
GO
/****** Object:  Table [dbo].[Packages]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Currencies]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Cycles]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_Exotics]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [FK_Packages_InstallmentTypes]
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [CK_Packages]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tmp_Packa__delet__6F2063EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Tmp_Packa__delet__6F2063EF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Packages_code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF_Packages_code]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tmp_Packa__clien__70148828]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Tmp_Packa__clien__70148828]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tmp_Packag__fake__7108AC61]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Tmp_Packag__fake__7108AC61]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__roundi__570B4541]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__roundi__570B4541]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__grace___57FF697A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__grace___57FF697A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__antici__6C066227]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__antici__6C066227]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__antici__6CFA8660]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__antici__6CFA8660]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__entry___6EE2CED2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__entry___6EE2CED2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__activa__65E43FD4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__activa__65E43FD4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__allow___7DBBC965]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__allow___7DBBC965]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__use_gu__7FA411D7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__use_gu__7FA411D7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__set_se__00983610]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__set_se__00983610]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__percen__018C5A49]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__percen__018C5A49]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__percen__02807E82]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__percen__02807E82]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__percen__0374A2BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] DROP CONSTRAINT [DF__Packages__percen__0374A2BB]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Packages]') AND type in (N'U'))
DROP TABLE [dbo].[Packages]
GO
/****** Object:  Table [dbo].[SavingProducts]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingProducts_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingProducts]'))
ALTER TABLE [dbo].[SavingProducts] DROP CONSTRAINT [FK_SavingProducts_Currencies]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingPro__delet__45200882]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingProducts] DROP CONSTRAINT [DF__SavingPro__delet__45200882]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingPro__clien__46142CBB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingProducts] DROP CONSTRAINT [DF__SavingPro__clien__46142CBB]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingProducts]') AND type in (N'U'))
DROP TABLE [dbo].[SavingProducts]
GO
/****** Object:  Table [dbo].[Accounts]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Accounts_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Accounts]'))
ALTER TABLE [dbo].[Accounts] DROP CONSTRAINT [FK_Accounts_Accounts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Accounts_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Accounts]'))
ALTER TABLE [dbo].[Accounts] DROP CONSTRAINT [FK_Accounts_Currencies]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accounts__type__77767E25]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Accounts] DROP CONSTRAINT [DF__Accounts__type__77767E25]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Accounts]') AND type in (N'U'))
DROP TABLE [dbo].[Accounts]
GO
/****** Object:  Table [dbo].[AmountCycles]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AmountCycles]'))
ALTER TABLE [dbo].[AmountCycles] DROP CONSTRAINT [FK_AmountCycles_Cycles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AmountCycles]') AND type in (N'U'))
DROP TABLE [dbo].[AmountCycles]
GO
/****** Object:  Table [dbo].[Corporates]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Corporates]'))
ALTER TABLE [dbo].[Corporates] DROP CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Corporates]') AND type in (N'U'))
DROP TABLE [dbo].[Corporates]
GO
/****** Object:  Table [dbo].[ChartOfAccounts]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChartOfAccounts_AccountsCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]'))
ALTER TABLE [dbo].[ChartOfAccounts] DROP CONSTRAINT [FK_ChartOfAccounts_AccountsCategory]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ChartOfAcc__type__1687772F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ChartOfAccounts] DROP CONSTRAINT [DF__ChartOfAcc__type__1687772F]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]') AND type in (N'U'))
DROP TABLE [dbo].[ChartOfAccounts]
GO
/****** Object:  Table [dbo].[EventAttributes]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EventAttributes_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EventAttributes]'))
ALTER TABLE [dbo].[EventAttributes] DROP CONSTRAINT [FK_EventAttributes_EventTypes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[EventAttributes]
GO
/****** Object:  Table [dbo].[Districts]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
ALTER TABLE [dbo].[Districts] DROP CONSTRAINT [FK_Districts_Provinces]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Districts__delet__0169FCB3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Districts] DROP CONSTRAINT [DF__Districts__delet__0169FCB3]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Districts]') AND type in (N'U'))
DROP TABLE [dbo].[Districts]
GO
/****** Object:  Table [dbo].[DomainOfApplications]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]'))
ALTER TABLE [dbo].[DomainOfApplications] DROP CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]') AND type in (N'U'))
DROP TABLE [dbo].[DomainOfApplications]
GO
/****** Object:  Table [dbo].[EconomicActivityLoanHistory]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EconomicActivityLoanHistory]') AND type in (N'U'))
DROP TABLE [dbo].[EconomicActivityLoanHistory]
GO
/****** Object:  Table [dbo].[EventTypes]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventTypes]') AND type in (N'U'))
DROP TABLE [dbo].[EventTypes]
GO
/****** Object:  Table [dbo].[ExchangeRates]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExchangeRates]') AND type in (N'U'))
DROP TABLE [dbo].[ExchangeRates]
GO
/****** Object:  Table [dbo].[Banks]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Banks]') AND type in (N'U'))
DROP TABLE [dbo].[Banks]
GO
/****** Object:  Table [dbo].[ConsolidatedData]    Script Date: 02/07/2011 09:05:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ConsolidatedData]') AND type in (N'U'))
DROP TABLE [dbo].[ConsolidatedData]
GO
/****** Object:  Table [dbo].[Currencies]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Currencie__is_sw__0C719B0B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Currencies] DROP CONSTRAINT [DF__Currencie__is_sw__0C719B0B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Currencie__use_c__59E7B1EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Currencies] DROP CONSTRAINT [DF__Currencie__use_c__59E7B1EC]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Currencies]') AND type in (N'U'))
DROP TABLE [dbo].[Currencies]
GO
/****** Object:  Table [dbo].[CustomizableFieldsSettings]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Customiza__uniqu__1F846F7F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomizableFieldsSettings] DROP CONSTRAINT [DF__Customiza__uniqu__1F846F7F]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomizableFieldsSettings]') AND type in (N'U'))
DROP TABLE [dbo].[CustomizableFieldsSettings]
GO
/****** Object:  Table [dbo].[Cycles]    Script Date: 02/07/2011 09:05:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cycles]') AND type in (N'U'))
DROP TABLE [dbo].[Cycles]
GO
/****** Object:  Table [dbo].[AccountsCategory]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccountsCategory]') AND type in (N'U'))
DROP TABLE [dbo].[AccountsCategory]
GO
/****** Object:  Table [dbo].[ActionItems]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionItems]') AND type in (N'U'))
DROP TABLE [dbo].[ActionItems]
GO
/****** Object:  Table [dbo].[AlertSettings]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AlertSettings]') AND type in (N'U'))
DROP TABLE [dbo].[AlertSettings]
GO
/****** Object:  Table [dbo].[AllowedRoleActions]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleActions_AllowedRoleActions]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]'))
ALTER TABLE [dbo].[AllowedRoleActions] DROP CONSTRAINT [FK_AllowedRoleActions_AllowedRoleActions]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]') AND type in (N'U'))
DROP TABLE [dbo].[AllowedRoleActions]
GO
/****** Object:  Table [dbo].[AllowedRoleMenus]    Script Date: 02/07/2011 09:05:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AllowedRoleMenus]') AND type in (N'U'))
DROP TABLE [dbo].[AllowedRoleMenus]
GO
/****** Object:  Table [dbo].[ClientTypes]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ClientTypes]') AND type in (N'U'))
DROP TABLE [dbo].[ClientTypes]
GO
/****** Object:  Table [dbo].[CollateralProducts]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralProducts]') AND type in (N'U'))
DROP TABLE [dbo].[CollateralProducts]
GO
/****** Object:  Table [dbo].[CollateralProperties]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralProperties]') AND type in (N'U'))
DROP TABLE [dbo].[CollateralProperties]
GO
/****** Object:  Table [dbo].[CollateralPropertyCollections]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralPropertyCollections]') AND type in (N'U'))
DROP TABLE [dbo].[CollateralPropertyCollections]
GO
/****** Object:  Table [dbo].[CollateralPropertyTypes]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralPropertyTypes]') AND type in (N'U'))
DROP TABLE [dbo].[CollateralPropertyTypes]
GO
/****** Object:  Table [dbo].[CollateralPropertyValues]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralPropertyValues]') AND type in (N'U'))
DROP TABLE [dbo].[CollateralPropertyValues]
GO
/****** Object:  Table [dbo].[CollateralsLinkContracts]    Script Date: 02/07/2011 09:05:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralsLinkContracts]') AND type in (N'U'))
DROP TABLE [dbo].[CollateralsLinkContracts]
GO
/****** Object:  Table [dbo].[CorporateEventsType]    Script Date: 02/07/2011 09:05:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporateEventsType]') AND type in (N'U'))
DROP TABLE [dbo].[CorporateEventsType]
GO
/****** Object:  Table [dbo].[SavingProductsClientTypes]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingProductsClientTypes]') AND type in (N'U'))
DROP TABLE [dbo].[SavingProductsClientTypes]
GO
/****** Object:  Table [dbo].[SavingsAccountingMovements]    Script Date: 02/07/2011 09:05:32 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingsAc__excha__2E5F00C0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingsAccountingMovements] DROP CONSTRAINT [DF__SavingsAc__excha__2E5F00C0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingsAc__rule___2F5324F9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingsAccountingMovements] DROP CONSTRAINT [DF__SavingsAc__rule___2F5324F9]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingsAccountingMovements]') AND type in (N'U'))
DROP TABLE [dbo].[SavingsAccountingMovements]
GO
/****** Object:  Table [dbo].[SetUp_ActivityState]    Script Date: 02/07/2011 09:05:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_ActivityState]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_ActivityState]
GO
/****** Object:  Table [dbo].[SetUp_BankSituation]    Script Date: 02/07/2011 09:05:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_BankSituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_BankSituation]
GO
/****** Object:  Table [dbo].[SetUp_BusinessPlan]    Script Date: 02/07/2011 09:05:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_BusinessPlan]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_BusinessPlan]
GO
/****** Object:  Table [dbo].[SetUp_DwellingPlace]    Script Date: 02/07/2011 09:05:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_DwellingPlace]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_DwellingPlace]
GO
/****** Object:  Table [dbo].[SetUp_FamilySituation]    Script Date: 02/07/2011 09:05:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_FamilySituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_FamilySituation]
GO
/****** Object:  Table [dbo].[SetUp_FiscalStatus]    Script Date: 02/07/2011 09:05:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_FiscalStatus]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_FiscalStatus]
GO
/****** Object:  Table [dbo].[SetUp_HousingLocation]    Script Date: 02/07/2011 09:05:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_HousingLocation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_HousingLocation]
GO
/****** Object:  Table [dbo].[SetUp_HousingSituation]    Script Date: 02/07/2011 09:05:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_HousingSituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_HousingSituation]
GO
/****** Object:  Table [dbo].[SetUp_InsertionTypes]    Script Date: 02/07/2011 09:05:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_InsertionTypes]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_InsertionTypes]
GO
/****** Object:  Table [dbo].[SetUp_LegalStatus]    Script Date: 02/07/2011 09:05:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_LegalStatus]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_LegalStatus]
GO
/****** Object:  Table [dbo].[SetUp_PersonalSituation]    Script Date: 02/07/2011 09:05:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_PersonalSituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_PersonalSituation]
GO
/****** Object:  Table [dbo].[SetUp_ProfessionalExperience]    Script Date: 02/07/2011 09:05:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_ProfessionalExperience]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_ProfessionalExperience]
GO
/****** Object:  Table [dbo].[SetUp_ProfessionalSituation]    Script Date: 02/07/2011 09:05:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_ProfessionalSituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_ProfessionalSituation]
GO
/****** Object:  Table [dbo].[SetUp_Registre]    Script Date: 02/07/2011 09:05:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_Registre]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_Registre]
GO
/****** Object:  Table [dbo].[SetUp_SageJournal]    Script Date: 02/07/2011 09:05:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_SageJournal]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_SageJournal]
GO
/****** Object:  Table [dbo].[SetUp_SocialSituation]    Script Date: 02/07/2011 09:05:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_SocialSituation]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_SocialSituation]
GO
/****** Object:  Table [dbo].[SetUp_Sponsor1]    Script Date: 02/07/2011 09:05:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_Sponsor1]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_Sponsor1]
GO
/****** Object:  Table [dbo].[SetUp_Sponsor2]    Script Date: 02/07/2011 09:05:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_Sponsor2]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_Sponsor2]
GO
/****** Object:  Table [dbo].[SetUp_StudyLevel]    Script Date: 02/07/2011 09:05:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_StudyLevel]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_StudyLevel]
GO
/****** Object:  Table [dbo].[SetUp_SubventionTypes]    Script Date: 02/07/2011 09:05:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_SubventionTypes]') AND type in (N'U'))
DROP TABLE [dbo].[SetUp_SubventionTypes]
GO
/****** Object:  Table [dbo].[StandardBookings]    Script Date: 02/07/2011 09:05:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StandardBookings]') AND type in (N'U'))
DROP TABLE [dbo].[StandardBookings]
GO
/****** Object:  Table [dbo].[StatisticalProvisoningEvents]    Script Date: 02/07/2011 09:05:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StatisticalProvisoningEvents]') AND type in (N'U'))
DROP TABLE [dbo].[StatisticalProvisoningEvents]
GO
/****** Object:  Table [dbo].[Statuses]    Script Date: 02/07/2011 09:05:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Statuses]') AND type in (N'U'))
DROP TABLE [dbo].[Statuses]
GO
/****** Object:  Table [dbo].[TechnicalParameters]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TechnicalParameters]') AND type in (N'U'))
DROP TABLE [dbo].[TechnicalParameters]
GO
/****** Object:  Table [dbo].[PackagesClientTypes]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PackagesClientTypes]') AND type in (N'U'))
DROP TABLE [dbo].[PackagesClientTypes]
GO
/****** Object:  Table [dbo].[LoanAccountingMovements]    Script Date: 02/07/2011 09:05:27 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LoanAccou__excha__2A8E6FDC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoanAccountingMovements] DROP CONSTRAINT [DF__LoanAccou__excha__2A8E6FDC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LoanAccou__rule___2B829415]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoanAccountingMovements] DROP CONSTRAINT [DF__LoanAccou__rule___2B829415]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanAccountingMovements]') AND type in (N'U'))
DROP TABLE [dbo].[LoanAccountingMovements]
GO
/****** Object:  Table [dbo].[InstallmentTypes]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InstallmentTypes]') AND type in (N'U'))
DROP TABLE [dbo].[InstallmentTypes]
GO
/****** Object:  Table [dbo].[GeneralParameters]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GeneralParameters]') AND type in (N'U'))
DROP TABLE [dbo].[GeneralParameters]
GO
/****** Object:  Table [dbo].[Exotics]    Script Date: 02/07/2011 09:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exotics]') AND type in (N'U'))
DROP TABLE [dbo].[Exotics]
GO
/****** Object:  Table [dbo].[HousingSituation]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HousingSituation]') AND type in (N'U'))
DROP TABLE [dbo].[HousingSituation]
GO
/****** Object:  Table [dbo].[Info]    Script Date: 02/07/2011 09:05:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Info]') AND type in (N'U'))
DROP TABLE [dbo].[Info]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Users_mail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Users] DROP CONSTRAINT [DF_Users_mail]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
DROP TABLE [dbo].[Users]
GO
/****** Object:  Table [dbo].[UsersSubordinates]    Script Date: 02/07/2011 09:05:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UsersSubordinates]') AND type in (N'U'))
DROP TABLE [dbo].[UsersSubordinates]
GO
/****** Object:  Table [dbo].[VillagesPersons]    Script Date: 02/07/2011 09:05:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VillagesPersons]') AND type in (N'U'))
DROP TABLE [dbo].[VillagesPersons]
GO
/****** Object:  Table [dbo].[TraceUserLogs]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TraceUserLogs]') AND type in (N'U'))
DROP TABLE [dbo].[TraceUserLogs]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__deleted__6AA8F4F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Roles] DROP CONSTRAINT [DF__Roles__deleted__6AA8F4F1]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Roles]') AND type in (N'U'))
DROP TABLE [dbo].[Roles]
GO
/****** Object:  Table [dbo].[Reports]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reports__starred__0745339F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Reports] DROP CONSTRAINT [DF__Reports__starred__0745339F]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Reports]') AND type in (N'U'))
DROP TABLE [dbo].[Reports]
GO
/****** Object:  Table [dbo].[PersonCustomizableFields]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonCustomizableFields]') AND type in (N'U'))
DROP TABLE [dbo].[PersonCustomizableFields]
GO
/****** Object:  Table [dbo].[Test]    Script Date: 02/07/2011 09:05:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Test]') AND type in (N'U'))
DROP TABLE [dbo].[Test]
GO
/****** Object:  Table [dbo].[SavingEvents]    Script Date: 02/07/2011 09:05:31 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingEve__is_ex__322F91A4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingEvents] DROP CONSTRAINT [DF__SavingEve__is_ex__322F91A4]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingEvents]') AND type in (N'U'))
DROP TABLE [dbo].[SavingEvents]
GO
/****** Object:  Table [dbo].[Provinces]    Script Date: 02/07/2011 09:05:29 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Provinces__delet__025E20EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Provinces] DROP CONSTRAINT [DF__Provinces__delet__025E20EC]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Provinces]') AND type in (N'U'))
DROP TABLE [dbo].[Provinces]
GO
/****** Object:  Table [dbo].[ProvisioningRules]    Script Date: 02/07/2011 09:05:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProvisioningRules]') AND type in (N'U'))
DROP TABLE [dbo].[ProvisioningRules]
GO
/****** Object:  Table [dbo].[PublicHolidays]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PublicHolidays]') AND type in (N'U'))
DROP TABLE [dbo].[PublicHolidays]
GO
/****** Object:  Table [dbo].[Questionnaire]    Script Date: 02/07/2011 09:05:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Questionnaire]') AND type in (N'U'))
DROP TABLE [dbo].[Questionnaire]
GO
/****** Object:  Table [dbo].[PersonsPhotos]    Script Date: 02/07/2011 09:05:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonsPhotos]') AND type in (N'U'))
DROP TABLE [dbo].[PersonsPhotos]
GO
/****** Object:  Table [dbo].[Pictures]    Script Date: 02/07/2011 09:05:29 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Pictures_subid]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Pictures] DROP CONSTRAINT [DF_Pictures_subid]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pictures]') AND type in (N'U'))
DROP TABLE [dbo].[Pictures]
GO
/****** Object:  Table [dbo].[ProjectPurposes]    Script Date: 02/07/2011 09:05:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectPurposes]') AND type in (N'U'))
DROP TABLE [dbo].[ProjectPurposes]
GO
/****** Object:  Table [dbo].[LoanInterestAccruingEvents]    Script Date: 02/07/2011 09:05:27 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoanInterestAccruingEvents_installment_number]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoanInterestAccruingEvents] DROP CONSTRAINT [DF_LoanInterestAccruingEvents_installment_number]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanInterestAccruingEvents]') AND type in (N'U'))
DROP TABLE [dbo].[LoanInterestAccruingEvents]
GO
/****** Object:  Table [dbo].[LoanScale]    Script Date: 02/07/2011 09:05:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanScale]') AND type in (N'U'))
DROP TABLE [dbo].[LoanScale]
GO
/****** Object:  Table [dbo].[LoanShareAmounts]    Script Date: 02/07/2011 09:05:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanShareAmounts]') AND type in (N'U'))
DROP TABLE [dbo].[LoanShareAmounts]
GO
/****** Object:  Table [dbo].[MenuItems]    Script Date: 02/07/2011 09:05:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuItems]') AND type in (N'U'))
DROP TABLE [dbo].[MenuItems]
GO
/****** Object:  Table [dbo].[MFI]    Script Date: 02/07/2011 09:05:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MFI]') AND type in (N'U'))
DROP TABLE [dbo].[MFI]
GO
/****** Object:  Table [dbo].[MFI]    Script Date: 02/07/2011 09:05:28 ******/
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
/****** Object:  Table [dbo].[MenuItems]    Script Date: 02/07/2011 09:05:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MenuItems](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[menu_name] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LoanShareAmounts]    Script Date: 02/07/2011 09:05:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanShareAmounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LoanShareAmounts](
	[person_id] [int] NOT NULL,
	[group_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[event_id] [int] NULL,
	[payment_date] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LoanScale]    Script Date: 02/07/2011 09:05:27 ******/
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
/****** Object:  Table [dbo].[LoanInterestAccruingEvents]    Script Date: 02/07/2011 09:05:27 ******/
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
	[installment_number] [int] NOT NULL CONSTRAINT [DF_LoanInterestAccruingEvents_installment_number]  DEFAULT ((1)),
 CONSTRAINT [PK_LoanInterestAccruingEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ProjectPurposes]    Script Date: 02/07/2011 09:05:29 ******/
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
/****** Object:  Table [dbo].[Pictures]    Script Date: 02/07/2011 09:05:29 ******/
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
	[name] [varchar](50) NOT NULL,
	[picture_id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PersonsPhotos]    Script Date: 02/07/2011 09:05:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonsPhotos]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonsPhotos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[person_id] [int] NOT NULL,
	[picture_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Questionnaire]    Script Date: 02/07/2011 09:05:30 ******/
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
	[PositionInCompony] [nvarchar](100) NULL,
	[BeContacted] [nvarchar](150) NULL,
	[FirstTime] [bit] NOT NULL,
	[DailyActivity] [nvarchar](150) NOT NULL,
	[MainPriorities] [nvarchar](4000) NULL,
	[MainAdvantages] [nvarchar](4000) NULL,
	[OtherMessages] [nvarchar](4000) NULL,
	[GrossPortfolio] [nvarchar](50) NULL,
	[NumberOfClients] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PublicHolidays]    Script Date: 02/07/2011 09:05:30 ******/
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
/****** Object:  Table [dbo].[ProvisioningRules]    Script Date: 02/07/2011 09:05:29 ******/
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
/****** Object:  Table [dbo].[Provinces]    Script Date: 02/07/2011 09:05:29 ******/
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
/****** Object:  Table [dbo].[SavingEvents]    Script Date: 02/07/2011 09:05:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SavingEvents](
	[id] [int] NOT NULL,
	[user_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL,
	[code] [char](4) NOT NULL,
	[amount] [money] NOT NULL,
	[description] [nvarchar](200) NULL,
	[deleted] [bit] NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[cancelable] [bit] NOT NULL,
	[is_fired] [bit] NOT NULL,
	[related_contract_code] [nvarchar](50) NULL,
	[fees] [money] NULL,
	[is_exported] [bit] NOT NULL DEFAULT ((0)),
	[savings_method] [smallint] NULL,
	[pending] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_SavingEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Test]    Script Date: 02/07/2011 09:05:36 ******/
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
/****** Object:  Table [dbo].[PersonCustomizableFields]    Script Date: 02/07/2011 09:05:28 ******/
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
/****** Object:  Table [dbo].[Reports]    Script Date: 02/07/2011 09:05:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Reports]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Reports](
	[name] [varchar](255) NULL,
	[starred] [bit] NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 02/07/2011 09:05:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Roles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](50) NOT NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TraceUserLogs]    Script Date: 02/07/2011 09:05:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TraceUserLogs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TraceUserLogs](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[event_code] [nvarchar](10) NULL,
	[event_date] [datetime] NULL,
	[user_id] [int] NULL,
	[event_description] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[VillagesPersons]    Script Date: 02/07/2011 09:05:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VillagesPersons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[VillagesPersons](
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
/****** Object:  Table [dbo].[UsersSubordinates]    Script Date: 02/07/2011 09:05:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UsersSubordinates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UsersSubordinates](
	[user_id] [int] NOT NULL,
	[subordinate_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Users]    Script Date: 02/07/2011 09:05:36 ******/
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
	[deleted] [bit] NOT NULL,
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
/****** Object:  Table [dbo].[Info]    Script Date: 02/07/2011 09:05:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Info]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Info](
	[ceo] [nvarchar](50) NULL,
	[accountant] [nvarchar](50) NULL,
	[mfi] [nvarchar](50) NULL,
	[branch] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[cashier] [nvarchar](50) NULL,
	[branchmanager] [nvarchar](50) NULL,
	[branchadress] [nvarchar](50) NULL,
	[BIK] [nvarchar](50) NULL,
	[INN] [nvarchar](50) NULL,
	[AN] [nvarchar](50) NULL,
	[BranchLicense] [nvarchar](100) NULL,
	[LA] [nvarchar](50) NULL,
	[Superviser] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[HousingSituation]    Script Date: 02/07/2011 09:05:26 ******/
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
/****** Object:  Table [dbo].[Exotics]    Script Date: 02/07/2011 09:05:25 ******/
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
/****** Object:  Table [dbo].[GeneralParameters]    Script Date: 02/07/2011 09:05:25 ******/
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
/****** Object:  Table [dbo].[InstallmentTypes]    Script Date: 02/07/2011 09:05:26 ******/
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
/****** Object:  Table [dbo].[LoanAccountingMovements]    Script Date: 02/07/2011 09:05:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanAccountingMovements]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LoanAccountingMovements](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contract_id] [int] NOT NULL,
	[debit_account_number_id] [int] NOT NULL,
	[credit_account_number_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[event_id] [int] NOT NULL,
	[transaction_date] [datetime] NOT NULL,
	[export_date] [datetime] NULL,
	[is_exported] [bit] NOT NULL,
	[currency_id] [int] NOT NULL,
	[exchange_rate] [float] NOT NULL DEFAULT ((1)),
	[rule_id] [int] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_LoanAccountingMovements] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PackagesClientTypes]    Script Date: 02/07/2011 09:05:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PackagesClientTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PackagesClientTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[client_type_id] [int] NOT NULL,
	[package_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TechnicalParameters]    Script Date: 02/07/2011 09:05:36 ******/
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
/****** Object:  Table [dbo].[Statuses]    Script Date: 02/07/2011 09:05:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Statuses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Statuses](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[status_name] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[StatisticalProvisoningEvents]    Script Date: 02/07/2011 09:05:35 ******/
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
/****** Object:  Table [dbo].[StandardBookings]    Script Date: 02/07/2011 09:05:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StandardBookings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[StandardBookings](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](128) NULL,
	[debit_account_id] [int] NOT NULL,
	[credit_account_id] [int] NOT NULL,
 CONSTRAINT [inx_uniq_StandardBooking] UNIQUE NONCLUSTERED 
(
	[Name] ASC,
	[debit_account_id] ASC,
	[credit_account_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SetUp_SubventionTypes]    Script Date: 02/07/2011 09:05:35 ******/
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
/****** Object:  Table [dbo].[SetUp_StudyLevel]    Script Date: 02/07/2011 09:05:35 ******/
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
/****** Object:  Table [dbo].[SetUp_Sponsor2]    Script Date: 02/07/2011 09:05:35 ******/
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
/****** Object:  Table [dbo].[SetUp_Sponsor1]    Script Date: 02/07/2011 09:05:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_Sponsor1]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_Sponsor1](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SetUp_SocialSituation]    Script Date: 02/07/2011 09:05:35 ******/
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
/****** Object:  Table [dbo].[SetUp_SageJournal]    Script Date: 02/07/2011 09:05:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_SageJournal]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_SageJournal](
	[product_code] [nvarchar](50) NOT NULL,
	[journal_code] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_SetUp_SageJournal] PRIMARY KEY CLUSTERED 
(
	[product_code] ASC,
	[journal_code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SetUp_Registre]    Script Date: 02/07/2011 09:05:33 ******/
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
/****** Object:  Table [dbo].[SetUp_ProfessionalSituation]    Script Date: 02/07/2011 09:05:33 ******/
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
/****** Object:  Table [dbo].[SetUp_ProfessionalExperience]    Script Date: 02/07/2011 09:05:33 ******/
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
/****** Object:  Table [dbo].[SetUp_PersonalSituation]    Script Date: 02/07/2011 09:05:33 ******/
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
/****** Object:  Table [dbo].[SetUp_LegalStatus]    Script Date: 02/07/2011 09:05:33 ******/
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
/****** Object:  Table [dbo].[SetUp_InsertionTypes]    Script Date: 02/07/2011 09:05:32 ******/
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
/****** Object:  Table [dbo].[SetUp_HousingSituation]    Script Date: 02/07/2011 09:05:32 ******/
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
/****** Object:  Table [dbo].[SetUp_HousingLocation]    Script Date: 02/07/2011 09:05:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_HousingLocation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_HousingLocation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SetUp_FiscalStatus]    Script Date: 02/07/2011 09:05:32 ******/
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
/****** Object:  Table [dbo].[SetUp_FamilySituation]    Script Date: 02/07/2011 09:05:32 ******/
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
/****** Object:  Table [dbo].[SetUp_DwellingPlace]    Script Date: 02/07/2011 09:05:32 ******/
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
/****** Object:  Table [dbo].[SetUp_BusinessPlan]    Script Date: 02/07/2011 09:05:32 ******/
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
/****** Object:  Table [dbo].[SetUp_BankSituation]    Script Date: 02/07/2011 09:05:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SetUp_BankSituation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SetUp_BankSituation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SetUp_ActivityState]    Script Date: 02/07/2011 09:05:32 ******/
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
/****** Object:  Table [dbo].[SavingsAccountingMovements]    Script Date: 02/07/2011 09:05:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingsAccountingMovements]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SavingsAccountingMovements](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contract_id] [int] NOT NULL,
	[debit_account_number_id] [int] NOT NULL,
	[credit_account_number_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[event_id] [int] NOT NULL,
	[transaction_date] [datetime] NOT NULL,
	[export_date] [datetime] NULL,
	[is_exported] [bit] NOT NULL,
	[currency_id] [int] NOT NULL,
	[exchange_rate] [float] NOT NULL DEFAULT ((1)),
	[rule_id] [int] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_SavingsAccountingMovements] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingProductsClientTypes]    Script Date: 02/07/2011 09:05:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingProductsClientTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SavingProductsClientTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[saving_product_id] [int] NOT NULL,
	[client_type_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CorporateEventsType]    Script Date: 02/07/2011 09:05:23 ******/
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
/****** Object:  Table [dbo].[CollateralsLinkContracts]    Script Date: 02/07/2011 09:05:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralsLinkContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CollateralsLinkContracts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contract_id] [int] NOT NULL,
 CONSTRAINT [PK_CollateralsLinkContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralPropertyValues]    Script Date: 02/07/2011 09:05:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralPropertyValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CollateralPropertyValues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contract_collateral_id] [int] NOT NULL,
	[property_id] [int] NOT NULL,
	[value] [nvarchar](100) NULL,
 CONSTRAINT [PK_CollateralPropertyValues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralPropertyTypes]    Script Date: 02/07/2011 09:05:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralPropertyTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CollateralPropertyTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_CollateralPropertyTypes] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralPropertyCollections]    Script Date: 02/07/2011 09:05:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralPropertyCollections]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CollateralPropertyCollections](
	[property_id] [int] NOT NULL,
	[value] [nvarchar](100) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralProperties]    Script Date: 02/07/2011 09:05:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralProperties]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CollateralProperties](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[product_id] [int] NOT NULL,
	[type_id] [int] NOT NULL,
	[name] [nvarchar](30) NOT NULL,
	[desc] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_CollateralProperties] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralProducts]    Script Date: 02/07/2011 09:05:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CollateralProducts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[desc] [nvarchar](100) NOT NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_CollateralProducts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_CollateralProducts_name] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ClientTypes]    Script Date: 02/07/2011 09:05:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ClientTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ClientTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type_name] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AllowedRoleMenus]    Script Date: 02/07/2011 09:05:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AllowedRoleMenus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AllowedRoleMenus](
	[menu_item_id] [int] NOT NULL,
	[role_id] [int] NOT NULL,
	[allowed] [bit] NOT NULL,
 CONSTRAINT [PK_AllowedRoleMenus] PRIMARY KEY CLUSTERED 
(
	[menu_item_id] ASC,
	[role_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AllowedRoleActions]    Script Date: 02/07/2011 09:05:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AllowedRoleActions](
	[action_item_id] [int] NOT NULL,
	[role_id] [int] NOT NULL,
	[allowed] [bit] NOT NULL,
 CONSTRAINT [PK_AllowedRoleActions] PRIMARY KEY CLUSTERED 
(
	[action_item_id] ASC,
	[role_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AlertSettings]    Script Date: 02/07/2011 09:05:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AlertSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AlertSettings](
	[parameter] [nvarchar](20) NOT NULL,
	[value] [nvarchar](5) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ActionItems]    Script Date: 02/07/2011 09:05:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ActionItems](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[class_name] [nvarchar](50) NOT NULL,
	[method_name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_ActionItems] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AccountsCategory]    Script Date: 02/07/2011 09:05:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccountsCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AccountsCategory](
	[id] [smallint] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_AccountsCategory] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Cycles]    Script Date: 02/07/2011 09:05:24 ******/
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
/****** Object:  Table [dbo].[CustomizableFieldsSettings]    Script Date: 02/07/2011 09:05:23 ******/
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
	[unique] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_CustomizableFields] PRIMARY KEY CLUSTERED 
(
	[number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Currencies]    Script Date: 02/07/2011 09:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Currencies]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Currencies](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[is_pivot] [bit] NOT NULL,
	[code] [nvarchar](20) NOT NULL,
	[is_swapped] [bit] NOT NULL DEFAULT ((0)),
	[use_cents] [bit] NOT NULL DEFAULT ((1)),
 CONSTRAINT [PK_Currencies] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ConsolidatedData]    Script Date: 02/07/2011 09:05:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ConsolidatedData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ConsolidatedData](
	[branch] [nvarchar](20) NOT NULL,
	[date] [datetime] NOT NULL,
	[olb] [money] NULL,
	[par] [money] NULL,
	[number_of_clients] [int] NULL,
	[number_of_contracts] [int] NULL,
	[disbursements_amount] [money] NULL,
	[disbursements_fees] [money] NULL,
	[repayments_principal] [money] NULL,
	[repayments_interest] [money] NULL,
	[repayments_commissions] [money] NULL,
	[repayments_penalties] [money] NULL,
 CONSTRAINT [IX_ConsolidatedData] UNIQUE NONCLUSTERED 
(
	[branch] ASC,
	[date] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Banks]    Script Date: 02/07/2011 09:05:20 ******/
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
	[name] [nvarchar](50) NULL,
	[customIBAN1] [bit] NULL,
	[customIBAN2] [bit] NULL,
 CONSTRAINT [PK_Banks] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ExchangeRates]    Script Date: 02/07/2011 09:05:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExchangeRates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ExchangeRates](
	[exchange_date] [datetime] NOT NULL,
	[exchange_rate] [float] NOT NULL,
	[currency_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[EventTypes]    Script Date: 02/07/2011 09:05:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EventTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[event_type] [nvarchar](4) NOT NULL,
	[description] [nvarchar](50) NOT NULL,
	[sort_order] [int] NULL,
 CONSTRAINT [PK_EventTypes_1] PRIMARY KEY CLUSTERED 
(
	[event_type] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[EconomicActivityLoanHistory]    Script Date: 02/07/2011 09:05:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EconomicActivityLoanHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EconomicActivityLoanHistory](
	[contract_id] [int] NOT NULL,
	[person_id] [int] NOT NULL,
	[group_id] [int] NULL,
	[economic_activity_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DomainOfApplications]    Script Date: 02/07/2011 09:05:24 ******/
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
/****** Object:  Table [dbo].[Districts]    Script Date: 02/07/2011 09:05:24 ******/
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
/****** Object:  Table [dbo].[EventAttributes]    Script Date: 02/07/2011 09:05:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EventAttributes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[event_type] [nvarchar](4) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_EventAttributes] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ChartOfAccounts]    Script Date: 02/07/2011 09:05:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ChartOfAccounts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[account_number] [nvarchar](50) NOT NULL,
	[local_account_number] [nvarchar](50) NULL,
	[label] [nvarchar](200) NOT NULL,
	[debit_plus] [bit] NOT NULL,
	[type_code] [varchar](60) NOT NULL,
	[account_category_id] [smallint] NOT NULL,
	[type] [bit] NOT NULL DEFAULT ((0)),
	[parent_account_id] [int] NULL,
 CONSTRAINT [PK_ChartOfAccounts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UK_ChartOfAccounts] UNIQUE NONCLUSTERED 
(
	[account_number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Corporates]    Script Date: 02/07/2011 09:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Corporates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Corporates](
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
/****** Object:  Table [dbo].[AmountCycles]    Script Date: 02/07/2011 09:05:20 ******/
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
/****** Object:  Table [dbo].[Accounts]    Script Date: 02/07/2011 09:05:20 ******/
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
	[type] [bit] NOT NULL DEFAULT ((0)),
	[currency_id] [int] NOT NULL,
	[parent_account_id] [int] NULL,
 CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SavingProducts]    Script Date: 02/07/2011 09:05:31 ******/
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
	[currency_id] [int] NOT NULL,
	[entry_fees_min] [money] NULL,
	[entry_fees_max] [money] NULL,
	[entry_fees] [money] NULL,
	[product_type] [char](1) NOT NULL,
	[code] [nvarchar](50) NOT NULL,
	[transfer_min] [money] NOT NULL,
	[transfer_max] [money] NOT NULL,
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
/****** Object:  Table [dbo].[Packages]    Script Date: 02/07/2011 09:05:28 ******/
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
	[currency_id] [int] NOT NULL,
	[rounding_type] [smallint] NOT NULL DEFAULT ((1)),
	[grace_period_of_latefees] [int] NOT NULL DEFAULT ((0)),
	[anticipated_partial_repayment_penalties] [float] NULL,
	[anticipated_partial_repayment_penalties_min] [float] NULL,
	[anticipated_partial_repayment_penalties_max] [float] NULL,
	[anticipated_partial_repayment_base] [smallint] NOT NULL DEFAULT ((0)),
	[anticipated_total_repayment_base] [smallint] NOT NULL DEFAULT ((0)),
	[number_of_drawings_loc] [int] NULL,
	[amount_under_loc] [money] NULL,
	[amount_under_loc_min] [money] NULL,
	[amount_under_loc_max] [money] NULL,
	[maturity_loc] [int] NULL,
	[maturity_loc_min] [int] NULL,
	[maturity_loc_max] [int] NULL,
	[entry_fees_percentage] [bit] NOT NULL DEFAULT ((1)),
	[activated_loc] [bit] NOT NULL DEFAULT ((0)),
	[allow_flexible_schedule] [bit] NOT NULL DEFAULT ((0)),
	[use_guarantor_collateral] [bit] NOT NULL DEFAULT ((0)),
	[set_separate_guarantor_collateral] [bit] NOT NULL DEFAULT ((0)),
	[percentage_total_guarantor_collateral] [int] NOT NULL DEFAULT ((0)),
	[percentage_separate_guarantor] [int] NOT NULL DEFAULT ((0)),
	[percentage_separate_collateral] [int] NOT NULL DEFAULT ((0)),
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
/****** Object:  Table [dbo].[FundingLines]    Script Date: 02/07/2011 09:05:25 ******/
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
	[deleted] [bit] NOT NULL,
	[currency_id] [int] NOT NULL,
 CONSTRAINT [PK_TEMP_FUNDINGLINES_1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ExoticInstallments]    Script Date: 02/07/2011 09:05:25 ******/
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
/****** Object:  Table [dbo].[UserRole]    Script Date: 02/07/2011 09:05:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserRole](
	[role_id] [int] NOT NULL,
	[user_id] [int] NOT NULL,
	[date_role_set] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Villages]    Script Date: 02/07/2011 09:05:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Villages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Villages](
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
/****** Object:  Table [dbo].[Tiers]    Script Date: 02/07/2011 09:05:36 ******/
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
/****** Object:  Table [dbo].[SavingBookProducts]    Script Date: 02/07/2011 09:05:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SavingBookProducts](
	[id] [int] NOT NULL,
	[interest_base] [smallint] NOT NULL,
	[interest_frequency] [smallint] NOT NULL,
	[calcul_amount_base] [smallint] NULL,
	[withdraw_fees_type] [smallint] NOT NULL,
	[flat_withdraw_fees_min] [money] NULL,
	[flat_withdraw_fees_max] [money] NULL,
	[flat_withdraw_fees] [money] NULL,
	[rate_withdraw_fees_min] [float] NULL,
	[rate_withdraw_fees_max] [float] NULL,
	[rate_withdraw_fees] [float] NULL,
	[transfer_fees_type] [smallint] NOT NULL,
	[flat_transfer_fees_min] [money] NULL,
	[flat_transfer_fees_max] [money] NULL,
	[flat_transfer_fees] [money] NULL,
	[rate_transfer_fees_min] [float] NULL,
	[rate_transfer_fees_max] [float] NULL,
	[rate_transfer_fees] [float] NULL,
	[deposit_fees] [money] NULL,
	[deposit_fees_max] [money] NULL,
	[deposit_fees_min] [money] NULL,
	[close_fees] [money] NULL,
	[close_fees_max] [money] NULL,
	[close_fees_min] [money] NULL,
	[management_fees] [money] NULL,
	[management_fees_max] [money] NULL,
	[management_fees_min] [money] NULL,
	[management_fees_freq] [int] NOT NULL DEFAULT ((1)),
	[overdraft_fees] [money] NULL,
	[overdraft_fees_max] [money] NULL,
	[overdraft_fees_min] [money] NULL,
	[agio_fees] [float] NULL,
	[agio_fees_max] [float] NULL,
	[agio_fees_min] [float] NULL,
	[agio_fees_freq] [int] NOT NULL DEFAULT ((1)),
 CONSTRAINT [PK_SavingBookProducts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TermDepositProducts]    Script Date: 02/07/2011 09:05:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TermDepositProducts](
	[id] [int] NOT NULL,
	[installment_types_id] [int] NOT NULL,
	[number_period] [int] NULL,
	[number_period_min] [int] NULL,
	[number_period_max] [int] NULL,
	[interest_frequency] [smallint] NOT NULL,
	[withdrawal_fees_type] [smallint] NOT NULL,
	[withdrawal_fees_min] [float] NULL,
	[withdrawal_fees_max] [float] NULL,
	[withdrawal_fees] [float] NULL,
 CONSTRAINT [PK_TermDepositProducts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[GuaranteesPackages]    Script Date: 02/07/2011 09:05:26 ******/
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
	[currency_id] [int] NOT NULL,
 CONSTRAINT [PK_GaranteesPackages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FundingLineEvents]    Script Date: 02/07/2011 09:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FundingLineEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FundingLineEvents](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](200) NOT NULL,
	[amount] [money] NOT NULL,
	[direction] [smallint] NOT NULL,
	[fundingline_id] [int] NOT NULL DEFAULT ((1)),
	[deleted] [bit] NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[type] [smallint] NOT NULL,
	[user_id] [int] NULL,
	[contract_event_id] [int] NULL,
 CONSTRAINT [PK_EVENTFUNDINGLINE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[City]    Script Date: 02/07/2011 09:05:21 ******/
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
/****** Object:  Table [dbo].[AccountingRules]    Script Date: 02/07/2011 09:05:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccountingRules]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AccountingRules](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[rule_type] [char](1) NOT NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
	[booking_direction] [smallint] NOT NULL DEFAULT ((3)),
	[event_type] [nvarchar](4) NOT NULL,
	[event_attribute_id] [int] NOT NULL,
	[debit_account_number_id] [int] NOT NULL,
	[credit_account_number_id] [int] NOT NULL,
	[order] [int] NOT NULL DEFAULT ((0)),
	[description] [nvarchar](256) NULL,
 CONSTRAINT [PK_AccountingRules] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CompulsorySavingsProducts]    Script Date: 02/07/2011 09:05:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CompulsorySavingsProducts](
	[id] [int] NOT NULL,
	[loan_amount_min] [float] NULL,
	[loan_amount_max] [float] NULL,
	[loan_amount] [float] NULL,
 CONSTRAINT [PK_CompulsorySavingsProducts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ContractAccountingRules]    Script Date: 02/07/2011 09:05:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContractAccountingRules](
	[id] [int] NOT NULL,
	[product_type] [smallint] NOT NULL,
	[loan_product_id] [int] NULL,
	[guarantee_product_id] [int] NULL,
	[savings_product_id] [int] NULL,
	[client_type] [char](1) NOT NULL,
	[activity_id] [int] NULL,
 CONSTRAINT [PK_ContractAccountingRules] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 02/07/2011 09:05:25 ******/
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
/****** Object:  Table [dbo].[FundingLineAccountingRules]    Script Date: 02/07/2011 09:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FundingLineAccountingRules](
	[id] [int] NOT NULL,
	[funding_line_id] [int] NULL,
 CONSTRAINT [PK_FundingLineAccountingRules] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingContracts]    Script Date: 02/07/2011 09:05:31 ******/
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
	[interest_rate] [float] NOT NULL,
	[status] [smallint] NOT NULL,
	[closed_date] [datetime] NULL,
 CONSTRAINT [PK_SavingContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Projects]    Script Date: 02/07/2011 09:05:29 ******/
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
	[corporate_registre] [nvarchar](50) NULL,
 CONSTRAINT [PK_Projects2] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Persons]    Script Date: 02/07/2011 09:05:28 ******/
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
	[first_appointment] [datetime] NULL,
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
/****** Object:  Table [dbo].[PersonGroupBelonging]    Script Date: 02/07/2011 09:05:28 ******/
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
/****** Object:  Table [dbo].[SavingDepositContracts]    Script Date: 02/07/2011 09:05:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingDepositContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SavingDepositContracts](
	[id] [int] NOT NULL,
	[number_periods] [int] NOT NULL,
	[rollover] [smallint] NOT NULL,
	[transfer_account] [nvarchar](50) NULL,
	[withdrawal_fees] [float] NOT NULL,
	[next_maturity] [datetime] NULL,
 CONSTRAINT [PK_SavingDepositContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingBookContracts]    Script Date: 02/07/2011 09:05:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SavingBookContracts](
	[id] [int] NOT NULL,
	[flat_withdraw_fees] [money] NULL,
	[rate_withdraw_fees] [float] NULL,
	[flat_transfer_fees] [money] NULL,
	[rate_transfer_fees] [float] NULL,
	[flat_deposit_fees] [money] NULL,
	[flat_close_fees] [money] NULL,
	[flat_management_fees] [money] NULL,
	[flat_overdraft_fees] [money] NULL,
	[in_overdraft] [bit] NOT NULL DEFAULT(0),
	[rate_agio_fees] [float] NULL,
 CONSTRAINT [PK_SavingBookContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingAccountsBalance]    Script Date: 02/07/2011 09:05:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SavingAccountsBalance]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SavingAccountsBalance](
	[saving_id] [int] NOT NULL,
	[account_number] [nvarchar](50) NOT NULL,
	[balance] [money] NOT NULL,
 CONSTRAINT [PK_SavingAccountsBalance] PRIMARY KEY CLUSTERED 
(
	[saving_id] ASC,
	[account_number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[FollowUp]    Script Date: 02/07/2011 09:05:25 ******/
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
/****** Object:  Table [dbo].[CorporatePersonBelonging]    Script Date: 02/07/2011 09:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CorporatePersonBelonging](
	[corporate_id] [int] NOT NULL,
	[person_id] [int] NOT NULL,
	[position] [nvarchar](50) NULL,
 CONSTRAINT [PK_CorporatePersonBelonging] PRIMARY KEY CLUSTERED 
(
	[corporate_id] ASC,
	[person_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Contracts]    Script Date: 02/07/2011 09:05:23 ******/
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
	[credit_commitee_comment] [nvarchar](4000) NULL,
	[credit_commitee_code] [nvarchar](100) NULL,
	[align_disbursed_date] [datetime] NULL,
 CONSTRAINT [PK_Contracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContractEvents]    Script Date: 02/07/2011 09:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContractEvents](
	[id] [int] NOT NULL,
	[event_type] [nvarchar](4) NOT NULL,
	[contract_id] [int] NOT NULL,
	[event_date] [datetime] NOT NULL,
	[user_id] [int] NOT NULL,
	[is_deleted] [bit] NOT NULL,
	[entry_date] [datetime] NULL DEFAULT (getdate()),
	[is_exported] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_ContractEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ContractAssignHistory]    Script Date: 02/07/2011 09:05:22 ******/
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
/****** Object:  Table [dbo].[ContractAccountsBalance]    Script Date: 02/07/2011 09:05:22 ******/
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
/****** Object:  Table [dbo].[Credit]    Script Date: 02/07/2011 09:05:23 ******/
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
	[fake] [bit] NOT NULL DEFAULT ((0)),
	[synchronize] [bit] NOT NULL CONSTRAINT [DF_Credit_synchronize]  DEFAULT ((0)),
	[interest] [money] NOT NULL DEFAULT ((0)),
	[savings_is_mandatory] [bit] NOT NULL DEFAULT ((0)),
	[grace_period_of_latefees] [int] NOT NULL DEFAULT ((0)),
	[anticipated_partial_repayment_penalties] [float] NULL DEFAULT ((0)),
	[number_of_drawings_loc] [int] NULL,
	[amount_under_loc] [money] NULL,
	[maturity_loc] [int] NULL,
	[entry_fees_percentage] [bit] NOT NULL DEFAULT ((1)),
	[anticipated_partial_repayment_base] [smallint] NOT NULL DEFAULT ((0)),
	[anticipated_total_repayment_base] [smallint] NOT NULL DEFAULT ((0)),
	[schedule_changed] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_Credit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CompulsorySavingsContracts]    Script Date: 02/07/2011 09:05:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CompulsorySavingsContracts](
	[id] [int] NOT NULL,
	[loan_id] [int] NULL,
 CONSTRAINT [PK_CompulsorySavingsContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Guarantees]    Script Date: 02/07/2011 09:05:26 ******/
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
/****** Object:  Table [dbo].[LinkGuarantorCredit]    Script Date: 02/07/2011 09:05:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LinkGuarantorCredit](
	[tiers_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL,
	[guarantee_amount] [money] NOT NULL,
	[guarantee_desc] [nvarchar](100) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[WriteOffEvents]    Script Date: 02/07/2011 09:05:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WriteOffEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL,
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
/****** Object:  Table [dbo].[TrancheEvents]    Script Date: 02/07/2011 09:05:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrancheEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TrancheEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[maturity] [int] NOT NULL,
	[start_date] [datetime] NOT NULL,
	[interest_rate] [money] NOT NULL DEFAULT ((0)),
	[started_from_installment] [int] NULL,
	[applied_new_interest] [bit] NOT NULL,
 CONSTRAINT [PK_TrancheEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ReschedulingOfALoanEvents]    Script Date: 02/07/2011 09:05:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ReschedulingOfALoanEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[interest] [money] NOT NULL DEFAULT ((0)),
	[nb_of_maturity] [int] NOT NULL DEFAULT ((0)),
	[date_offset] [int] NOT NULL DEFAULT ((0)),
	[grace_period] [int] NOT NULL DEFAULT ((0)),
	[charge_interest_during_shift] [bit] NOT NULL DEFAULT ((0)),
	[charge_interest_during_grace_period] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_ReschedulingOfALoanEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RepaymentEvents]    Script Date: 02/07/2011 09:05:30 ******/
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
	[voucher_number] [int] NULL,
	[installment_number] [int] NOT NULL,
	[commissions] [money] NOT NULL DEFAULT ((0)),
	[penalties] [money] NOT NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PastDueLoanEvents]    Script Date: 02/07/2011 09:05:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PastDueLoanEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL,
	[accrued_interests] [money] NOT NULL,
	[accrued_penalties] [money] NOT NULL,
	[provisioning_amount] [money] NOT NULL,
	[past_due_days] [int] NOT NULL,
 CONSTRAINT [PK_PastDueLoanEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ProvisionEvents]    Script Date: 02/07/2011 09:05:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProvisionEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProvisionEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL CONSTRAINT [DF_ProvisionEvents_amount]  DEFAULT ((0)),
	[rate] [float] NOT NULL,
	[overdue_days] [int] NOT NULL,
 CONSTRAINT [PK_ProvisionEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LoanDisbursmentEvents]    Script Date: 02/07/2011 09:05:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LoanDisbursmentEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[fees] [money] NOT NULL,
	[voucher_number] [int] NULL,
	[interest] [money] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_EventTbl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[OverdueEvents]    Script Date: 02/07/2011 09:05:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OverdueEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OverdueEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL CONSTRAINT [DF_OverdueEvents_olb]  DEFAULT ((0)),
	[overdue_days] [int] NOT NULL CONSTRAINT [DF_OverdueEvents_overdue_days]  DEFAULT ((0)),
 CONSTRAINT [PK_OverdueEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MovementSet]    Script Date: 02/07/2011 09:05:28 ******/
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
/****** Object:  Table [dbo].[Installments]    Script Date: 02/07/2011 09:05:26 ******/
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
	[paid_fees] [money] NOT NULL DEFAULT ((0)),
	[payment_method] [smallint] NULL,
	[comment] [nvarchar](50) NULL,
	[pending] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_Installments] PRIMARY KEY CLUSTERED 
(
	[contract_id] ASC,
	[number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[InstallmentHistory]    Script Date: 02/07/2011 09:05:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[InstallmentHistory](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contract_id] [int] NOT NULL,
	[event_id] [int] NOT NULL,
	[number] [int] NOT NULL,
	[expected_date] [datetime] NOT NULL,
	[capital_repayment] [money] NOT NULL,
	[interest_repayment] [money] NOT NULL,
	[paid_interest] [money] NOT NULL DEFAULT ((0)),
	[paid_capital] [money] NOT NULL DEFAULT ((0)),
	[paid_fees] [money] NOT NULL DEFAULT ((0)),
	[fees_unpaid] [money] NOT NULL DEFAULT ((0)),
	[paid_date] [datetime] NULL,
	[delete_date] [datetime] NULL,
	[payment_method] [smallint] NULL,
	[comment] [nvarchar](50) NULL,
	[pending] [bit] NOT NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Events]    Script Date: 02/07/2011 09:05:24 ******/
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
	[description] [nvarchar](512) NULL DEFAULT (''),
 CONSTRAINT [PK_Events] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ElementaryMvts]    Script Date: 02/07/2011 09:05:24 ******/
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
	[export_date] [datetime] NULL,
 CONSTRAINT [PK_ElementaryMvtsPK] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Check [CK_Packages]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [CK_Packages] CHECK NOT FOR REPLICATION (([client_type]='I' OR [client_type]='G' OR [client_type]='-' OR [client_type]='C' OR [client_type]='V'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] CHECK CONSTRAINT [CK_Packages]
GO
/****** Object:  Check [CK_TiersTypeCode]    Script Date: 02/07/2011 09:05:36 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [CK_TiersTypeCode] CHECK  (([client_type_code]='G' OR [client_type_code]='I' OR [client_type_code]='C' OR [client_type_code]='V'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [CK_TiersTypeCode]
GO
/****** Object:  ForeignKey [FK_AccountingRules_EventAttributes]    Script Date: 02/07/2011 09:05:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules]  WITH NOCHECK ADD  CONSTRAINT [FK_AccountingRules_EventAttributes] FOREIGN KEY([event_attribute_id])
REFERENCES [dbo].[EventAttributes] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules] CHECK CONSTRAINT [FK_AccountingRules_EventAttributes]
GO
/****** Object:  ForeignKey [FK_AccountingRules_EventTypes]    Script Date: 02/07/2011 09:05:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules]  WITH NOCHECK ADD  CONSTRAINT [FK_AccountingRules_EventTypes] FOREIGN KEY([event_type])
REFERENCES [dbo].[EventTypes] ([event_type])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules] CHECK CONSTRAINT [FK_AccountingRules_EventTypes]
GO
/****** Object:  ForeignKey [FK_Accounts_Accounts]    Script Date: 02/07/2011 09:05:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Accounts_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Accounts]'))
ALTER TABLE [dbo].[Accounts]  WITH NOCHECK ADD  CONSTRAINT [FK_Accounts_Accounts] FOREIGN KEY([parent_account_id])
REFERENCES [dbo].[Accounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Accounts_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Accounts]'))
ALTER TABLE [dbo].[Accounts] CHECK CONSTRAINT [FK_Accounts_Accounts]
GO
/****** Object:  ForeignKey [FK_Accounts_Currencies]    Script Date: 02/07/2011 09:05:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Accounts_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Accounts]'))
ALTER TABLE [dbo].[Accounts]  WITH NOCHECK ADD  CONSTRAINT [FK_Accounts_Currencies] FOREIGN KEY([currency_id])
REFERENCES [dbo].[Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Accounts_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Accounts]'))
ALTER TABLE [dbo].[Accounts] CHECK CONSTRAINT [FK_Accounts_Currencies]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_AllowedRoleActions]    Script Date: 02/07/2011 09:05:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleActions_AllowedRoleActions]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]'))
ALTER TABLE [dbo].[AllowedRoleActions]  WITH CHECK ADD  CONSTRAINT [FK_AllowedRoleActions_AllowedRoleActions] FOREIGN KEY([action_item_id], [role_id])
REFERENCES [dbo].[AllowedRoleActions] ([action_item_id], [role_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleActions_AllowedRoleActions]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]'))
ALTER TABLE [dbo].[AllowedRoleActions] CHECK CONSTRAINT [FK_AllowedRoleActions_AllowedRoleActions]
GO
/****** Object:  ForeignKey [FK_AmountCycles_Cycles]    Script Date: 02/07/2011 09:05:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AmountCycles]'))
ALTER TABLE [dbo].[AmountCycles]  WITH CHECK ADD  CONSTRAINT [FK_AmountCycles_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [dbo].[Cycles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AmountCycles]'))
ALTER TABLE [dbo].[AmountCycles] CHECK CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Object:  ForeignKey [FK_ChartOfAccounts_AccountsCategory]    Script Date: 02/07/2011 09:05:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChartOfAccounts_AccountsCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]'))
ALTER TABLE [dbo].[ChartOfAccounts]  WITH CHECK ADD  CONSTRAINT [FK_ChartOfAccounts_AccountsCategory] FOREIGN KEY([account_category_id])
REFERENCES [dbo].[AccountsCategory] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChartOfAccounts_AccountsCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]'))
ALTER TABLE [dbo].[ChartOfAccounts] CHECK CONSTRAINT [FK_ChartOfAccounts_AccountsCategory]
GO
/****** Object:  ForeignKey [FK_City_Districts]    Script Date: 02/07/2011 09:05:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
ALTER TABLE [dbo].[City]  WITH CHECK ADD  CONSTRAINT [FK_City_Districts] FOREIGN KEY([district_id])
REFERENCES [dbo].[Districts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
ALTER TABLE [dbo].[City] CHECK CONSTRAINT [FK_City_Districts]
GO
/****** Object:  ForeignKey [FK_CompulsorySavingsContracts_Contracts]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsContracts_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsContracts]'))
ALTER TABLE [dbo].[CompulsorySavingsContracts]  WITH CHECK ADD  CONSTRAINT [FK_CompulsorySavingsContracts_Contracts] FOREIGN KEY([loan_id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsContracts_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsContracts]'))
ALTER TABLE [dbo].[CompulsorySavingsContracts] CHECK CONSTRAINT [FK_CompulsorySavingsContracts_Contracts]
GO
/****** Object:  ForeignKey [FK_CompulsorySavingsContracts_SavingContracts]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsContracts_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsContracts]'))
ALTER TABLE [dbo].[CompulsorySavingsContracts]  WITH CHECK ADD  CONSTRAINT [FK_CompulsorySavingsContracts_SavingContracts] FOREIGN KEY([id])
REFERENCES [dbo].[SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsContracts_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsContracts]'))
ALTER TABLE [dbo].[CompulsorySavingsContracts] CHECK CONSTRAINT [FK_CompulsorySavingsContracts_SavingContracts]
GO
/****** Object:  ForeignKey [FK_CompulsorySavingsProducts_SavingProducts]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsProducts]'))
ALTER TABLE [dbo].[CompulsorySavingsProducts]  WITH CHECK ADD  CONSTRAINT [FK_CompulsorySavingsProducts_SavingProducts] FOREIGN KEY([id])
REFERENCES [dbo].[SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompulsorySavingsProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompulsorySavingsProducts]'))
ALTER TABLE [dbo].[CompulsorySavingsProducts] CHECK CONSTRAINT [FK_CompulsorySavingsProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_AccountingRules]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_AccountingRules] FOREIGN KEY([id])
REFERENCES [dbo].[AccountingRules] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_AccountingRules]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_DomainOfApplications]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_GuaranteesPackages]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_GuaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_GuaranteesPackages] FOREIGN KEY([guarantee_product_id])
REFERENCES [dbo].[GuaranteesPackages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_GuaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_GuaranteesPackages]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_Packages]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_Packages] FOREIGN KEY([loan_product_id])
REFERENCES [dbo].[Packages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_Packages]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_SavingProducts]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_SavingProducts] FOREIGN KEY([savings_product_id])
REFERENCES [dbo].[SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_SavingProducts]
GO
/****** Object:  ForeignKey [FK_ContractAccountsBalance_Contracts]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]'))
ALTER TABLE [dbo].[ContractAccountsBalance]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractAccountsBalance_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountsBalance_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountsBalance]'))
ALTER TABLE [dbo].[ContractAccountsBalance] CHECK CONSTRAINT [FK_ContractAccountsBalance_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Contracts]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Users]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users] FOREIGN KEY([loanofficerFrom_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Users1]    Script Date: 02/07/2011 09:05:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users1] FOREIGN KEY([loanofficerTo_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Contracts]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents] FOREIGN KEY([id])
REFERENCES [dbo].[LoanInterestAccruingEvents] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] NOCHECK CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Users]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Object:  ForeignKey [FK_Contracts_Projects]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts]  WITH CHECK ADD  CONSTRAINT [FK_Contracts_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts] CHECK CONSTRAINT [FK_Contracts_Projects]
GO
/****** Object:  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Object:  ForeignKey [FK_CorporatePersonBelonging_Persons]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Persons] FOREIGN KEY([person_id])
REFERENCES [dbo].[Persons] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Object:  ForeignKey [FK_Corporates_DomainOfApplications]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Corporates]'))
ALTER TABLE [dbo].[Corporates]  WITH CHECK ADD  CONSTRAINT [FK_Corporates_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Corporates]'))
ALTER TABLE [dbo].[Corporates] CHECK CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_Credit_Contracts]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Contracts] FOREIGN KEY([id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Contracts]
GO
/****** Object:  ForeignKey [FK_Credit_InstallmentTypes]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_Credit_Packages]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Packages] FOREIGN KEY([package_id])
REFERENCES [dbo].[Packages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Packages]
GO
/****** Object:  ForeignKey [FK_Credit_Temp_FundingLines]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Temp_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [dbo].[FundingLines] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Object:  ForeignKey [FK_Credit_Users]    Script Date: 02/07/2011 09:05:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] NOCHECK CONSTRAINT [FK_Credit_Users]
GO
/****** Object:  ForeignKey [FK_Districts_Provinces]    Script Date: 02/07/2011 09:05:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
ALTER TABLE [dbo].[Districts]  WITH NOCHECK ADD  CONSTRAINT [FK_Districts_Provinces] FOREIGN KEY([province_id])
REFERENCES [dbo].[Provinces] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
ALTER TABLE [dbo].[Districts] CHECK CONSTRAINT [FK_Districts_Provinces]
GO
/****** Object:  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Script Date: 02/07/2011 09:05:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]'))
ALTER TABLE [dbo].[DomainOfApplications]  WITH NOCHECK ADD  CONSTRAINT [FK_DomainOfApplications_DomainOfApplications] FOREIGN KEY([parent_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[DomainOfApplications]'))
ALTER TABLE [dbo].[DomainOfApplications] CHECK CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_ElementaryMvts_Credit_Accounts]    Script Date: 02/07/2011 09:05:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Credit_Accounts] FOREIGN KEY([credit_account_id])
REFERENCES [dbo].[Accounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Credit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Credit_Accounts]
GO
/****** Object:  ForeignKey [FK_ElementaryMvts_Debit_Accounts]    Script Date: 02/07/2011 09:05:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts]  WITH NOCHECK ADD  CONSTRAINT [FK_ElementaryMvts_Debit_Accounts] FOREIGN KEY([debit_account_id])
REFERENCES [dbo].[Accounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Debit_Accounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Debit_Accounts]
GO
/****** Object:  ForeignKey [FK_ElementaryMvts_Transactions1]    Script Date: 02/07/2011 09:05:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts]  WITH CHECK ADD  CONSTRAINT [FK_ElementaryMvts_Transactions1] FOREIGN KEY([movement_set_id])
REFERENCES [dbo].[MovementSet] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ElementaryMvts_Transactions1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ElementaryMvts]'))
ALTER TABLE [dbo].[ElementaryMvts] CHECK CONSTRAINT [FK_ElementaryMvts_Transactions1]
GO
/****** Object:  ForeignKey [FK_EventAttributes_EventTypes]    Script Date: 02/07/2011 09:05:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EventAttributes_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EventAttributes]'))
ALTER TABLE [dbo].[EventAttributes]  WITH NOCHECK ADD  CONSTRAINT [FK_EventAttributes_EventTypes] FOREIGN KEY([event_type])
REFERENCES [dbo].[EventTypes] ([event_type])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EventAttributes_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EventAttributes]'))
ALTER TABLE [dbo].[EventAttributes] CHECK CONSTRAINT [FK_EventAttributes_EventTypes]
GO
/****** Object:  ForeignKey [FK_Events_MovementSet]    Script Date: 02/07/2011 09:05:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_MovementSet] FOREIGN KEY([id])
REFERENCES [dbo].[MovementSet] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_MovementSet]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] CHECK CONSTRAINT [FK_Events_MovementSet]
GO
/****** Object:  ForeignKey [FK_Events_StatisticalProvisoningEvents]    Script Date: 02/07/2011 09:05:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events]  WITH NOCHECK ADD  CONSTRAINT [FK_Events_StatisticalProvisoningEvents] FOREIGN KEY([id])
REFERENCES [dbo].[StatisticalProvisoningEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_StatisticalProvisoningEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] NOCHECK CONSTRAINT [FK_Events_StatisticalProvisoningEvents]
GO
/****** Object:  ForeignKey [FK_Events_Users]    Script Date: 02/07/2011 09:05:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Events_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
ALTER TABLE [dbo].[Events] CHECK CONSTRAINT [FK_Events_Users]
GO
/****** Object:  ForeignKey [FK_ExoticInstallments_Exotics]    Script Date: 02/07/2011 09:05:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]'))
ALTER TABLE [dbo].[ExoticInstallments]  WITH NOCHECK ADD  CONSTRAINT [FK_ExoticInstallments_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [dbo].[Exotics] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]'))
ALTER TABLE [dbo].[ExoticInstallments] CHECK CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Object:  ForeignKey [FK_FollowUp_Projects]    Script Date: 02/07/2011 09:05:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FollowUp]'))
ALTER TABLE [dbo].[FollowUp]  WITH CHECK ADD  CONSTRAINT [FK_FollowUp_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FollowUp]'))
ALTER TABLE [dbo].[FollowUp] CHECK CONSTRAINT [FK_FollowUp_Projects]
GO
/****** Object:  ForeignKey [FK_FundingLineAccountingRules_AccountingRules]    Script Date: 02/07/2011 09:05:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_FundingLineAccountingRules_AccountingRules] FOREIGN KEY([id])
REFERENCES [dbo].[AccountingRules] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules] CHECK CONSTRAINT [FK_FundingLineAccountingRules_AccountingRules]
GO
/****** Object:  ForeignKey [FK_FundingLineAccountingRules_FundingLine]    Script Date: 02/07/2011 09:05:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_FundingLine]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_FundingLineAccountingRules_FundingLine] FOREIGN KEY([funding_line_id])
REFERENCES [dbo].[FundingLines] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_FundingLine]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules] CHECK CONSTRAINT [FK_FundingLineAccountingRules_FundingLine]
GO
/****** Object:  ForeignKey [FK_FundingLineEvents_FundingLines]    Script Date: 02/07/2011 09:05:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineEvents]'))
ALTER TABLE [dbo].[FundingLineEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_FundingLineEvents_FundingLines] FOREIGN KEY([fundingline_id])
REFERENCES [dbo].[FundingLines] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineEvents]'))
ALTER TABLE [dbo].[FundingLineEvents] CHECK CONSTRAINT [FK_FundingLineEvents_FundingLines]
GO
/****** Object:  ForeignKey [FK_FundingLines_Currencies]    Script Date: 02/07/2011 09:05:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLines_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLines]'))
ALTER TABLE [dbo].[FundingLines]  WITH NOCHECK ADD  CONSTRAINT [FK_FundingLines_Currencies] FOREIGN KEY([currency_id])
REFERENCES [dbo].[Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLines_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLines]'))
ALTER TABLE [dbo].[FundingLines] CHECK CONSTRAINT [FK_FundingLines_Currencies]
GO
/****** Object:  ForeignKey [FK_Groups_Tiers]    Script Date: 02/07/2011 09:05:25 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Groups]'))
ALTER TABLE [dbo].[Groups]  WITH NOCHECK ADD  CONSTRAINT [FK_Groups_Tiers] FOREIGN KEY([id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Groups]'))
ALTER TABLE [dbo].[Groups] NOCHECK CONSTRAINT [FK_Groups_Tiers]
GO
/****** Object:  ForeignKey [FK_Garantees_GaranteesPackages]    Script Date: 02/07/2011 09:05:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Garantees_GaranteesPackages] FOREIGN KEY([guarantee_package_id])
REFERENCES [dbo].[GuaranteesPackages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] CHECK CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
/****** Object:  ForeignKey [FK_Guarantees_Contracts]    Script Date: 02/07/2011 09:05:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_Contracts] FOREIGN KEY([id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] CHECK CONSTRAINT [FK_Guarantees_Contracts]
GO
/****** Object:  ForeignKey [FK_Guarantees_FundingLines]    Script Date: 02/07/2011 09:05:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [dbo].[FundingLines] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] CHECK CONSTRAINT [FK_Guarantees_FundingLines]
GO
/****** Object:  ForeignKey [FK_Guarantees_Users]    Script Date: 02/07/2011 09:05:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guarantees]'))
ALTER TABLE [dbo].[Guarantees] CHECK CONSTRAINT [FK_Guarantees_Users]
GO
/****** Object:  ForeignKey [FK_GaranteesPackages_FundingLines]    Script Date: 02/07/2011 09:05:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages]  WITH CHECK ADD  CONSTRAINT [FK_GaranteesPackages_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [dbo].[FundingLines] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages] CHECK CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
/****** Object:  ForeignKey [FK_GuaranteesPackages_Currencies]    Script Date: 02/07/2011 09:05:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GuaranteesPackages_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages]  WITH NOCHECK ADD  CONSTRAINT [FK_GuaranteesPackages_Currencies] FOREIGN KEY([currency_id])
REFERENCES [dbo].[Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GuaranteesPackages_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[GuaranteesPackages]'))
ALTER TABLE [dbo].[GuaranteesPackages] CHECK CONSTRAINT [FK_GuaranteesPackages_Currencies]
GO
/****** Object:  ForeignKey [FK_InstallmentHistory_ContractEvents]    Script Date: 02/07/2011 09:05:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InstallmentHistory_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
ALTER TABLE [dbo].[InstallmentHistory]  WITH CHECK ADD  CONSTRAINT [FK_InstallmentHistory_ContractEvents] FOREIGN KEY([event_id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InstallmentHistory_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
ALTER TABLE [dbo].[InstallmentHistory] CHECK CONSTRAINT [FK_InstallmentHistory_ContractEvents]
GO
/****** Object:  ForeignKey [FK_Installments_Credit]    Script Date: 02/07/2011 09:05:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
ALTER TABLE [dbo].[Installments]  WITH NOCHECK ADD  CONSTRAINT [FK_Installments_Credit] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Credit] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
ALTER TABLE [dbo].[Installments] NOCHECK CONSTRAINT [FK_Installments_Credit]
GO
/****** Object:  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Script Date: 02/07/2011 09:05:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Object:  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Script Date: 02/07/2011 09:05:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Object:  ForeignKey [FK_CreditOrigEvents_ContractEvents]    Script Date: 02/07/2011 09:05:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
ALTER TABLE [dbo].[LoanDisbursmentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_CreditOrigEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CreditOrigEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
ALTER TABLE [dbo].[LoanDisbursmentEvents] CHECK CONSTRAINT [FK_CreditOrigEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_MovementSet_ContractEvents]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet] NOCHECK CONSTRAINT [FK_MovementSet_ContractEvents]
GO
/****** Object:  ForeignKey [FK_MovementSet_Users]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet]  WITH NOCHECK ADD  CONSTRAINT [FK_MovementSet_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MovementSet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[MovementSet]'))
ALTER TABLE [dbo].[MovementSet] CHECK CONSTRAINT [FK_MovementSet_Users]
GO
/****** Object:  ForeignKey [FK_OverdueEvents_ContractEvents]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OverdueEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[OverdueEvents]'))
ALTER TABLE [dbo].[OverdueEvents]  WITH CHECK ADD  CONSTRAINT [FK_OverdueEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OverdueEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[OverdueEvents]'))
ALTER TABLE [dbo].[OverdueEvents] CHECK CONSTRAINT [FK_OverdueEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_Packages_Currencies]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Currencies] FOREIGN KEY([currency_id])
REFERENCES [dbo].[Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] CHECK CONSTRAINT [FK_Packages_Currencies]
GO
/****** Object:  ForeignKey [FK_Packages_Cycles]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [dbo].[Cycles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_Cycles]
GO
/****** Object:  ForeignKey [FK_Packages_Exotics]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [dbo].[Exotics] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_Exotics]
GO
/****** Object:  ForeignKey [FK_Packages_InstallmentTypes]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_PastDueLoanEvents_ContractEvents]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]'))
ALTER TABLE [dbo].[PastDueLoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_PastDueLoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PastDueLoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[PastDueLoanEvents]'))
ALTER TABLE [dbo].[PastDueLoanEvents] NOCHECK CONSTRAINT [FK_PastDueLoanEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_PersonGroupBelonging_Persons1]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupBelonging_Persons1] FOREIGN KEY([person_id])
REFERENCES [dbo].[Persons] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Object:  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupCorrespondance_Groups] FOREIGN KEY([group_id])
REFERENCES [dbo].[Groups] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Object:  ForeignKey [FK_Persons_Banks]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Banks] FOREIGN KEY([personalBank_id])
REFERENCES [dbo].[Banks] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_Banks]
GO
/****** Object:  ForeignKey [FK_Persons_Banks1]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Banks1] FOREIGN KEY([businessBank_id])
REFERENCES [dbo].[Banks] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_Banks1]
GO
/****** Object:  ForeignKey [FK_Persons_DomainOfApplications]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [dbo].[DomainOfApplications] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_Persons_Tiers]    Script Date: 02/07/2011 09:05:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_Tiers] FOREIGN KEY([id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] NOCHECK CONSTRAINT [FK_Persons_Tiers]
GO
/****** Object:  ForeignKey [FK_Projects_Tiers]    Script Date: 02/07/2011 09:05:29 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Projects]'))
ALTER TABLE [dbo].[Projects]  WITH CHECK ADD  CONSTRAINT [FK_Projects_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Projects]'))
ALTER TABLE [dbo].[Projects] CHECK CONSTRAINT [FK_Projects_Tiers]
GO
/****** Object:  ForeignKey [FK_ProvisionEvents_ContractEvents]    Script Date: 02/07/2011 09:05:29 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProvisionEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProvisionEvents]'))
ALTER TABLE [dbo].[ProvisionEvents]  WITH CHECK ADD  CONSTRAINT [FK_ProvisionEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProvisionEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProvisionEvents]'))
ALTER TABLE [dbo].[ProvisionEvents] CHECK CONSTRAINT [FK_ProvisionEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_RepaymentEvents_ContractEvents]    Script Date: 02/07/2011 09:05:30 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
ALTER TABLE [dbo].[RepaymentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_RepaymentEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
ALTER TABLE [dbo].[RepaymentEvents] NOCHECK CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Script Date: 02/07/2011 09:05:30 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
ALTER TABLE [dbo].[ReschedulingOfALoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] NOCHECK CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_SavingAccountsBalance_SavingContracts]    Script Date: 02/07/2011 09:05:30 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingAccountsBalance_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingAccountsBalance]'))
ALTER TABLE [dbo].[SavingAccountsBalance]  WITH NOCHECK ADD  CONSTRAINT [FK_SavingAccountsBalance_SavingContracts] FOREIGN KEY([saving_id])
REFERENCES [dbo].[SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingAccountsBalance_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingAccountsBalance]'))
ALTER TABLE [dbo].[SavingAccountsBalance] CHECK CONSTRAINT [FK_SavingAccountsBalance_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingBookContract_SavingContracts]    Script Date: 02/07/2011 09:05:30 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]'))
ALTER TABLE [dbo].[SavingBookContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingBookContract_SavingContracts] FOREIGN KEY([id])
REFERENCES [dbo].[SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]'))
ALTER TABLE [dbo].[SavingBookContracts] CHECK CONSTRAINT [FK_SavingBookContract_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingBookProducts_SavingProducts]    Script Date: 02/07/2011 09:05:31 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]'))
ALTER TABLE [dbo].[SavingBookProducts]  WITH CHECK ADD  CONSTRAINT [FK_SavingBookProducts_SavingProducts] FOREIGN KEY([id])
REFERENCES [dbo].[SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]'))
ALTER TABLE [dbo].[SavingBookProducts] CHECK CONSTRAINT [FK_SavingBookProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_SavingContracts_Tiers]    Script Date: 02/07/2011 09:05:31 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingContracts_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] CHECK CONSTRAINT [FK_SavingContracts_Tiers]
GO
/****** Object:  ForeignKey [FK_SavingContracts_Users]    Script Date: 02/07/2011 09:05:31 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingContracts_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] CHECK CONSTRAINT [FK_SavingContracts_Users]
GO
/****** Object:  ForeignKey [FK_Savings_SavingProducts]    Script Date: 02/07/2011 09:05:31 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_Savings_SavingProducts] FOREIGN KEY([product_id])
REFERENCES [dbo].[SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] CHECK CONSTRAINT [FK_Savings_SavingProducts]
GO
/****** Object:  ForeignKey [FK_SavingDepositContract_SavingContracts]    Script Date: 02/07/2011 09:05:31 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingDepositContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingDepositContracts]'))
ALTER TABLE [dbo].[SavingDepositContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingDepositContract_SavingContracts] FOREIGN KEY([id])
REFERENCES [dbo].[SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingDepositContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingDepositContracts]'))
ALTER TABLE [dbo].[SavingDepositContracts] CHECK CONSTRAINT [FK_SavingDepositContract_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingProducts_Currencies]    Script Date: 02/07/2011 09:05:31 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingProducts_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingProducts]'))
ALTER TABLE [dbo].[SavingProducts]  WITH NOCHECK ADD  CONSTRAINT [FK_SavingProducts_Currencies] FOREIGN KEY([currency_id])
REFERENCES [dbo].[Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingProducts_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingProducts]'))
ALTER TABLE [dbo].[SavingProducts] CHECK CONSTRAINT [FK_SavingProducts_Currencies]
GO
/****** Object:  ForeignKey [FK_TermDepositProducts_InstallmentTypes]    Script Date: 02/07/2011 09:05:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts]  WITH CHECK ADD  CONSTRAINT [FK_TermDepositProducts_InstallmentTypes] FOREIGN KEY([installment_types_id])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts] CHECK CONSTRAINT [FK_TermDepositProducts_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_TermDepositProducts_SavingProducts]    Script Date: 02/07/2011 09:05:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts]  WITH CHECK ADD  CONSTRAINT [FK_TermDepositProducts_SavingProducts] FOREIGN KEY([id])
REFERENCES [dbo].[SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts] CHECK CONSTRAINT [FK_TermDepositProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_Tiers_Corporates]    Script Date: 02/07/2011 09:05:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Corporates] FOREIGN KEY([id])
REFERENCES [dbo].[Corporates] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] NOCHECK CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Object:  ForeignKey [FK_Tiers_Districts]    Script Date: 02/07/2011 09:05:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts] FOREIGN KEY([district_id])
REFERENCES [dbo].[Districts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Districts]
GO
/****** Object:  ForeignKey [FK_Tiers_Districts1]    Script Date: 02/07/2011 09:05:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts1] FOREIGN KEY([secondary_district_id])
REFERENCES [dbo].[Districts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Object:  ForeignKey [FK_TrancheEvents_ContractEvents]    Script Date: 02/07/2011 09:05:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TrancheEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[TrancheEvents]'))
ALTER TABLE [dbo].[TrancheEvents]  WITH CHECK ADD  CONSTRAINT [FK_TrancheEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TrancheEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[TrancheEvents]'))
ALTER TABLE [dbo].[TrancheEvents] CHECK CONSTRAINT [FK_TrancheEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_UserRole_Roles]    Script Date: 02/07/2011 09:05:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole]  WITH CHECK ADD  CONSTRAINT [FK_UserRole_Roles] FOREIGN KEY([role_id])
REFERENCES [dbo].[Roles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] CHECK CONSTRAINT [FK_UserRole_Roles]
GO
/****** Object:  ForeignKey [FK_UserRole_Users]    Script Date: 02/07/2011 09:05:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole]  WITH CHECK ADD  CONSTRAINT [FK_UserRole_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] CHECK CONSTRAINT [FK_UserRole_Users]
GO
/****** Object:  ForeignKey [FK_Villages_Users]    Script Date: 02/07/2011 09:05:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Villages]'))
ALTER TABLE [dbo].[Villages]  WITH CHECK ADD  CONSTRAINT [FK_Villages_Users] FOREIGN KEY([loan_officer])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Villages]'))
ALTER TABLE [dbo].[Villages] CHECK CONSTRAINT [FK_Villages_Users]
GO
/****** Object:  ForeignKey [FK_WriteOffEvents_ContractEvents]    Script Date: 02/07/2011 09:05:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
ALTER TABLE [dbo].[WriteOffEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_WriteOffEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
ALTER TABLE [dbo].[WriteOffEvents] NOCHECK CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
