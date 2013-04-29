/****** Object:  ForeignKey [FK_AccountingRules_ChartOfAccounts]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] DROP CONSTRAINT [FK_AccountingRules_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_AccountingRules_ChartOfAccounts1]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] DROP CONSTRAINT [FK_AccountingRules_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_AccountingRules_EventAttributes]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_EventAttributes]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] DROP CONSTRAINT [FK_AccountingRules_EventAttributes]
GO
/****** Object:  ForeignKey [FK_AccountingRules_EventTypes]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_EventTypes]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] DROP CONSTRAINT [FK_AccountingRules_EventTypes]
GO
/****** Object:  ForeignKey [FK_AdvancedFields_AdvancedFieldsEntities]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFields_AdvancedFieldsEntities]') AND parent_object_id = OBJECT_ID(N'[AdvancedFields]'))
ALTER TABLE [AdvancedFields] DROP CONSTRAINT [FK_AdvancedFields_AdvancedFieldsEntities]
GO
/****** Object:  ForeignKey [FK_AdvancedFields_AdvancedFieldsTypes]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFields_AdvancedFieldsTypes]') AND parent_object_id = OBJECT_ID(N'[AdvancedFields]'))
ALTER TABLE [AdvancedFields] DROP CONSTRAINT [FK_AdvancedFields_AdvancedFieldsTypes]
GO
/****** Object:  ForeignKey [FK_AdvancedFieldsCollections_AdvancedFields]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsCollections_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsCollections]'))
ALTER TABLE [AdvancedFieldsCollections] DROP CONSTRAINT [FK_AdvancedFieldsCollections_AdvancedFields]
GO
/****** Object:  ForeignKey [FK_AdvancedFieldsValues_AdvancedFields]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsValues_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsValues]'))
ALTER TABLE [AdvancedFieldsValues] DROP CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFields]
GO
/****** Object:  ForeignKey [FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsValues]'))
ALTER TABLE [AdvancedFieldsValues] DROP CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_ActionItems]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_ActionItems]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions] DROP CONSTRAINT [FK_AllowedRoleActions_ActionItems]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_AllowedRoleActions]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_AllowedRoleActions]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions] DROP CONSTRAINT [FK_AllowedRoleActions_AllowedRoleActions]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_Roles]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_Roles]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions] DROP CONSTRAINT [FK_AllowedRoleActions_Roles]
GO
/****** Object:  ForeignKey [FK_AllowedRoleMenus_Roles]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleMenus_Roles]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleMenus]'))
ALTER TABLE [AllowedRoleMenus] DROP CONSTRAINT [FK_AllowedRoleMenus_Roles]
GO
/****** Object:  ForeignKey [FK_AmountCycles_Cycles]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[AmountCycles]'))
ALTER TABLE [AmountCycles] DROP CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Object:  ForeignKey [FK_ChartOfAccounts_AccountsCategory]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ChartOfAccounts_AccountsCategory]') AND parent_object_id = OBJECT_ID(N'[ChartOfAccounts]'))
ALTER TABLE [ChartOfAccounts] DROP CONSTRAINT [FK_ChartOfAccounts_AccountsCategory]
GO
/****** Object:  ForeignKey [FK_City_Districts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[City]'))
ALTER TABLE [City] DROP CONSTRAINT [FK_City_Districts]
GO
/****** Object:  ForeignKey [FK_CollateralProperties_CollateralProducts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralProperties_CollateralProducts]') AND parent_object_id = OBJECT_ID(N'[CollateralProperties]'))
ALTER TABLE [CollateralProperties] DROP CONSTRAINT [FK_CollateralProperties_CollateralProducts]
GO
/****** Object:  ForeignKey [FK_CollateralProperties_CollateralPropertyTypes]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralProperties_CollateralPropertyTypes]') AND parent_object_id = OBJECT_ID(N'[CollateralProperties]'))
ALTER TABLE [CollateralProperties] DROP CONSTRAINT [FK_CollateralProperties_CollateralPropertyTypes]
GO
/****** Object:  ForeignKey [FK_CollateralPropertyCollections_CollateralProperties]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyCollections_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyCollections]'))
ALTER TABLE [CollateralPropertyCollections] DROP CONSTRAINT [FK_CollateralPropertyCollections_CollateralProperties]
GO
/****** Object:  ForeignKey [FK_CollateralPropertyValues_CollateralProperties]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyValues_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyValues]'))
ALTER TABLE [CollateralPropertyValues] DROP CONSTRAINT [FK_CollateralPropertyValues_CollateralProperties]
GO
/****** Object:  ForeignKey [FK_CollateralPropertyValues_CollateralsLinkContracts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyValues_CollateralsLinkContracts]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyValues]'))
ALTER TABLE [CollateralPropertyValues] DROP CONSTRAINT [FK_CollateralPropertyValues_CollateralsLinkContracts]
GO
/****** Object:  ForeignKey [FK_CollateralsLinkContracts_Contracts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralsLinkContracts_Contracts]') AND parent_object_id = OBJECT_ID(N'[CollateralsLinkContracts]'))
ALTER TABLE [CollateralsLinkContracts] DROP CONSTRAINT [FK_CollateralsLinkContracts_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_AccountingRules]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_AccountingRules]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_DomainOfApplications]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_GuaranteesPackages]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_GuaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_GuaranteesPackages]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_Packages]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_Packages]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_Packages]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_SavingProducts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_SavingProducts]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Contracts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Users]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Users1]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Contracts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Tellers]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Tellers]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Users]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Object:  ForeignKey [FK_Contracts_Projects]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts] DROP CONSTRAINT [FK_Contracts_Projects]
GO
/****** Object:  ForeignKey [FK_Contracts_Villages]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Villages]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts] DROP CONSTRAINT [FK_Contracts_Villages]
GO
/****** Object:  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Object:  ForeignKey [FK_CorporatePersonBelonging_Persons]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Object:  ForeignKey [FK_Corporates_DomainOfApplications]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates] DROP CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_Credit_Contracts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Contracts]
GO
/****** Object:  ForeignKey [FK_Credit_InstallmentTypes]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_Credit_Packages]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Packages]
GO
/****** Object:  ForeignKey [FK_Credit_Temp_FundingLines]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Object:  ForeignKey [FK_Credit_Users]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Users]
GO
/****** Object:  ForeignKey [FK_CreditEntryFees_Credit]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditEntryFees_Credit]') AND parent_object_id = OBJECT_ID(N'[CreditEntryFees]'))
ALTER TABLE [CreditEntryFees] DROP CONSTRAINT [FK_CreditEntryFees_Credit]
GO
/****** Object:  ForeignKey [FK_CreditScoringAnswers_CreditScoringQuestions]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditScoringAnswers_CreditScoringQuestions]') AND parent_object_id = OBJECT_ID(N'[CreditScoringAnswers]'))
ALTER TABLE [CreditScoringAnswers] DROP CONSTRAINT [FK_CreditScoringAnswers_CreditScoringQuestions]
GO
/****** Object:  ForeignKey [FK_Districts_Provinces]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[Districts]'))
ALTER TABLE [Districts] DROP CONSTRAINT [FK_Districts_Provinces]
GO
/****** Object:  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[EconomicActivities]'))
ALTER TABLE [EconomicActivities] DROP CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_EntryFees_Packages]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_EntryFees_Packages]') AND parent_object_id = OBJECT_ID(N'[EntryFees]'))
ALTER TABLE [EntryFees] DROP CONSTRAINT [FK_EntryFees_Packages]
GO
/****** Object:  ForeignKey [FK_EventAttributes_EventTypes]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_EventAttributes_EventTypes]') AND parent_object_id = OBJECT_ID(N'[EventAttributes]'))
ALTER TABLE [EventAttributes] DROP CONSTRAINT [FK_EventAttributes_EventTypes]
GO
/****** Object:  ForeignKey [FK_ExoticInstallments_Exotics]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[ExoticInstallments]'))
ALTER TABLE [ExoticInstallments] DROP CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Object:  ForeignKey [FK_FollowUp_Projects]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[FollowUp]'))
ALTER TABLE [FollowUp] DROP CONSTRAINT [FK_FollowUp_Projects]
GO
/****** Object:  ForeignKey [FK_FundingLineAccountingRules_AccountingRules]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[FundingLineAccountingRules]'))
ALTER TABLE [FundingLineAccountingRules] DROP CONSTRAINT [FK_FundingLineAccountingRules_AccountingRules]
GO
/****** Object:  ForeignKey [FK_FundingLineAccountingRules_FundingLine]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineAccountingRules_FundingLine]') AND parent_object_id = OBJECT_ID(N'[FundingLineAccountingRules]'))
ALTER TABLE [FundingLineAccountingRules] DROP CONSTRAINT [FK_FundingLineAccountingRules_FundingLine]
GO
/****** Object:  ForeignKey [FK_FundingLineEvents_FundingLines]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[FundingLineEvents]'))
ALTER TABLE [FundingLineEvents] DROP CONSTRAINT [FK_FundingLineEvents_FundingLines]
GO
/****** Object:  ForeignKey [FK_FundingLines_Currencies]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLines_Currencies]') AND parent_object_id = OBJECT_ID(N'[FundingLines]'))
ALTER TABLE [FundingLines] DROP CONSTRAINT [FK_FundingLines_Currencies]
GO
/****** Object:  ForeignKey [FK_Groups_Tiers]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[Groups]'))
ALTER TABLE [Groups] DROP CONSTRAINT [FK_Groups_Tiers]
GO
/****** Object:  ForeignKey [FK_Garantees_GaranteesPackages]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
/****** Object:  ForeignKey [FK_Guarantees_Contracts]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_Contracts]
GO
/****** Object:  ForeignKey [FK_Guarantees_FundingLines]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_FundingLines]
GO
/****** Object:  ForeignKey [FK_Guarantees_Users]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_Users]
GO
/****** Object:  ForeignKey [FK_GaranteesPackages_FundingLines]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages] DROP CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
/****** Object:  ForeignKey [FK_GuaranteesPackages_Currencies]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GuaranteesPackages_Currencies]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages] DROP CONSTRAINT [FK_GuaranteesPackages_Currencies]
GO
/****** Object:  ForeignKey [FK_InstallmentHistory_ContractEvents]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_InstallmentHistory_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[InstallmentHistory]'))
ALTER TABLE [InstallmentHistory] DROP CONSTRAINT [FK_InstallmentHistory_ContractEvents]
GO
/****** Object:  ForeignKey [FK_Installments_Credit]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[Installments]'))
ALTER TABLE [Installments] DROP CONSTRAINT [FK_Installments_Credit]
GO
/****** Object:  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Object:  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Object:  ForeignKey [FK_LoanAccountingMovements_ChartOfAccounts]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[LoanAccountingMovements]'))
ALTER TABLE [LoanAccountingMovements] DROP CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_LoanAccountingMovements_ChartOfAccounts1]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[LoanAccountingMovements]'))
ALTER TABLE [LoanAccountingMovements] DROP CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_LoanDisbursmentEvents_ContractEvents]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanDisbursmentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[LoanDisbursmentEvents]'))
ALTER TABLE [LoanDisbursmentEvents] DROP CONSTRAINT [FK_LoanDisbursmentEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_LoansLinkSavingsBook_Contracts]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoansLinkSavingsBook_Contracts]') AND parent_object_id = OBJECT_ID(N'[LoansLinkSavingsBook]'))
ALTER TABLE [LoansLinkSavingsBook] DROP CONSTRAINT [FK_LoansLinkSavingsBook_Contracts]
GO
/****** Object:  ForeignKey [FK_LoansLinkSavingsBook_SavingContracts]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoansLinkSavingsBook_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[LoansLinkSavingsBook]'))
ALTER TABLE [LoansLinkSavingsBook] DROP CONSTRAINT [FK_LoansLinkSavingsBook_SavingContracts]
GO
/****** Object:  ForeignKey [FK_ManualAccountingMovements_ChartOfAccounts]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ManualAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[ManualAccountingMovements]'))
ALTER TABLE [ManualAccountingMovements] DROP CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_ManualAccountingMovements_ChartOfAccounts1]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ManualAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[ManualAccountingMovements]'))
ALTER TABLE [ManualAccountingMovements] DROP CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_OverdueEvents_ContractEvents]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_OverdueEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[OverdueEvents]'))
ALTER TABLE [OverdueEvents] DROP CONSTRAINT [FK_OverdueEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_Packages_Currencies]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Currencies]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Currencies]
GO
/****** Object:  ForeignKey [FK_Packages_Cycles]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Cycles]
GO
/****** Object:  ForeignKey [FK_Packages_Exotics]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Exotics]
GO
/****** Object:  ForeignKey [FK_Packages_InstallmentTypes]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_PersonGroupBelonging_Persons1]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Object:  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Object:  ForeignKey [FK_Persons_Banks]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_Banks]
GO
/****** Object:  ForeignKey [FK_Persons_Banks1]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_Banks1]
GO
/****** Object:  ForeignKey [FK_Persons_DomainOfApplications]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_Persons_Tiers]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_Tiers]
GO
/****** Object:  ForeignKey [FK_Projects_Tiers]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[Projects]'))
ALTER TABLE [Projects] DROP CONSTRAINT [FK_Projects_Tiers]
GO
/****** Object:  ForeignKey [FK_ProvisionEvents_ContractEvents]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ProvisionEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ProvisionEvents]'))
ALTER TABLE [ProvisionEvents] DROP CONSTRAINT [FK_ProvisionEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_RepaymentEvents_ContractEvents]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[RepaymentEvents]'))
ALTER TABLE [RepaymentEvents] DROP CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]'))
ALTER TABLE [ReschedulingOfALoanEvents] DROP CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_SavingBookContract_SavingContracts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingBookContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingBookContracts]'))
ALTER TABLE [SavingBookContracts] DROP CONSTRAINT [FK_SavingBookContract_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingBookProducts_SavingProducts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingBookProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[SavingBookProducts]'))
ALTER TABLE [SavingBookProducts] DROP CONSTRAINT [FK_SavingBookProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_SavingContracts_Tiers]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Tiers]
GO
/****** Object:  ForeignKey [FK_SavingContracts_Users]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Users]
GO
/****** Object:  ForeignKey [FK_Savings_SavingProducts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] DROP CONSTRAINT [FK_Savings_SavingProducts]
GO
/****** Object:  ForeignKey [FK_SavingDepositContract_SavingContracts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingDepositContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingDepositContracts]'))
ALTER TABLE [SavingDepositContracts] DROP CONSTRAINT [FK_SavingDepositContract_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingEvents_SavingContracts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] DROP CONSTRAINT [FK_SavingEvents_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingEvents_Tellers]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] DROP CONSTRAINT [FK_SavingEvents_Tellers]
GO
/****** Object:  ForeignKey [FK_SavingEvents_Users]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_Users]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] DROP CONSTRAINT [FK_SavingEvents_Users]
GO
/****** Object:  ForeignKey [FK_SavingProducts_Currencies]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingProducts_Currencies]') AND parent_object_id = OBJECT_ID(N'[SavingProducts]'))
ALTER TABLE [SavingProducts] DROP CONSTRAINT [FK_SavingProducts_Currencies]
GO
/****** Object:  ForeignKey [FK_SavingsAccountingMovements_ChartOfAccounts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingsAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[SavingsAccountingMovements]'))
ALTER TABLE [SavingsAccountingMovements] DROP CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_SavingsAccountingMovements_ChartOfAccounts1]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingsAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[SavingsAccountingMovements]'))
ALTER TABLE [SavingsAccountingMovements] DROP CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_StandardBookings_ChartOfAccounts]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_StandardBookings_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[StandardBookings]'))
ALTER TABLE [StandardBookings] DROP CONSTRAINT [FK_StandardBookings_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_StandardBookings_ChartOfAccounts1]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_StandardBookings_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[StandardBookings]'))
ALTER TABLE [StandardBookings] DROP CONSTRAINT [FK_StandardBookings_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_Tellers_Branches]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tellers_Branches]') AND parent_object_id = OBJECT_ID(N'[Tellers]'))
ALTER TABLE [Tellers] DROP CONSTRAINT [FK_Tellers_Branches]
GO
/****** Object:  ForeignKey [FK_Tellers_ChartOfAccounts]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tellers_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[Tellers]'))
ALTER TABLE [Tellers] DROP CONSTRAINT [FK_Tellers_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_TermDepositProducts_InstallmentTypes]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TermDepositProducts_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[TermDepositProducts]'))
ALTER TABLE [TermDepositProducts] DROP CONSTRAINT [FK_TermDepositProducts_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_TermDepositProducts_SavingProducts]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TermDepositProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[TermDepositProducts]'))
ALTER TABLE [TermDepositProducts] DROP CONSTRAINT [FK_TermDepositProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_Tiers_Branches]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Branches]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Branches]
GO
/****** Object:  ForeignKey [FK_Tiers_Corporates]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Object:  ForeignKey [FK_Tiers_Districts]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Districts]
GO
/****** Object:  ForeignKey [FK_Tiers_Districts1]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Object:  ForeignKey [FK_TrancheEvents_ContractEvents]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TrancheEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[TrancheEvents]'))
ALTER TABLE [TrancheEvents] DROP CONSTRAINT [FK_TrancheEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_UserRole_Roles]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UserRole_Roles]') AND parent_object_id = OBJECT_ID(N'[UserRole]'))
ALTER TABLE [UserRole] DROP CONSTRAINT [FK_UserRole_Roles]
GO
/****** Object:  ForeignKey [FK_UserRole_Users]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UserRole_Users]') AND parent_object_id = OBJECT_ID(N'[UserRole]'))
ALTER TABLE [UserRole] DROP CONSTRAINT [FK_UserRole_Users]
GO
/****** Object:  ForeignKey [FK_UsersBranches_Users]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UsersBranches_Users]') AND parent_object_id = OBJECT_ID(N'[UsersBranches]'))
ALTER TABLE [UsersBranches] DROP CONSTRAINT [FK_UsersBranches_Users]
GO
/****** Object:  ForeignKey [FK_UsersSubordinates_Users]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UsersSubordinates_Users]') AND parent_object_id = OBJECT_ID(N'[UsersSubordinates]'))
ALTER TABLE [UsersSubordinates] DROP CONSTRAINT [FK_UsersSubordinates_Users]
GO
/****** Object:  ForeignKey [FK_Villages_Users]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[Villages]'))
ALTER TABLE [Villages] DROP CONSTRAINT [FK_Villages_Users]
GO
/****** Object:  ForeignKey [FK_VillagesAttendance_Villages]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_VillagesAttendance_Villages]') AND parent_object_id = OBJECT_ID(N'[VillagesAttendance]'))
ALTER TABLE [VillagesAttendance] DROP CONSTRAINT [FK_VillagesAttendance_Villages]
GO
/****** Object:  ForeignKey [FK_VillagesPersons_Villages]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_VillagesPersons_Villages]') AND parent_object_id = OBJECT_ID(N'[VillagesPersons]'))
ALTER TABLE [VillagesPersons] DROP CONSTRAINT [FK_VillagesPersons_Villages]
GO
/****** Object:  ForeignKey [FK_WriteOffEvents_ContractEvents]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[WriteOffEvents]'))
ALTER TABLE [WriteOffEvents] DROP CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
/****** Object:  Check [CK_Packages]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [CK_Packages]

END
GO
/****** Object:  Check [CK_Persons_Sex]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Persons_Sex]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Persons_Sex]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [CK_Persons_Sex]

END
GO
/****** Object:  Check [CK_TiersTypeCode]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [CK_TiersTypeCode]

END
GO
/****** Object:  Table [dbo].[CollateralPropertyValues]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyValues_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyValues]'))
ALTER TABLE [CollateralPropertyValues] DROP CONSTRAINT [FK_CollateralPropertyValues_CollateralProperties]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyValues_CollateralsLinkContracts]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyValues]'))
ALTER TABLE [CollateralPropertyValues] DROP CONSTRAINT [FK_CollateralPropertyValues_CollateralsLinkContracts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralPropertyValues]') AND type in (N'U'))
DROP TABLE [CollateralPropertyValues]
GO
/****** Object:  Table [dbo].[CreditEntryFees]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditEntryFees_Credit]') AND parent_object_id = OBJECT_ID(N'[CreditEntryFees]'))
ALTER TABLE [CreditEntryFees] DROP CONSTRAINT [FK_CreditEntryFees_Credit]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CreditEntryFees]') AND type in (N'U'))
DROP TABLE [CreditEntryFees]
GO
/****** Object:  Table [dbo].[InstallmentHistory]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_InstallmentHistory_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[InstallmentHistory]'))
ALTER TABLE [InstallmentHistory] DROP CONSTRAINT [FK_InstallmentHistory_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___719CDDE7]') AND type = 'D')
BEGIN
ALTER TABLE [InstallmentHistory] DROP CONSTRAINT [DF__Installme__paid___719CDDE7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___72910220]') AND type = 'D')
BEGIN
ALTER TABLE [InstallmentHistory] DROP CONSTRAINT [DF__Installme__paid___72910220]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___73852659]') AND type = 'D')
BEGIN
ALTER TABLE [InstallmentHistory] DROP CONSTRAINT [DF__Installme__paid___73852659]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__fees___74794A92]') AND type = 'D')
BEGIN
ALTER TABLE [InstallmentHistory] DROP CONSTRAINT [DF__Installme__fees___74794A92]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__pendi__756D6ECB]') AND type = 'D')
BEGIN
ALTER TABLE [InstallmentHistory] DROP CONSTRAINT [DF__Installme__pendi__756D6ECB]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InstallmentHistory]') AND type in (N'U'))
DROP TABLE [InstallmentHistory]
GO
/****** Object:  Table [dbo].[Installments]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[Installments]'))
ALTER TABLE [Installments] DROP CONSTRAINT [FK_Installments_Credit]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Installments_fees_unpaid]') AND type = 'D')
BEGIN
ALTER TABLE [Installments] DROP CONSTRAINT [DF_Installments_fees_unpaid]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___3D2915A8]') AND type = 'D')
BEGIN
ALTER TABLE [Installments] DROP CONSTRAINT [DF__Installme__paid___3D2915A8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__pendi__3E1D39E1]') AND type = 'D')
BEGIN
ALTER TABLE [Installments] DROP CONSTRAINT [DF__Installme__pendi__3E1D39E1]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Installments]') AND type in (N'U'))
DROP TABLE [Installments]
GO
/****** Object:  Table [dbo].[LoanDisbursmentEvents]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanDisbursmentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[LoanDisbursmentEvents]'))
ALTER TABLE [LoanDisbursmentEvents] DROP CONSTRAINT [FK_LoanDisbursmentEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LoanDisbu__inter__05A3D694]') AND type = 'D')
BEGIN
ALTER TABLE [LoanDisbursmentEvents] DROP CONSTRAINT [DF__LoanDisbu__inter__05A3D694]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanDisbursmentEvents]') AND type in (N'U'))
DROP TABLE [LoanDisbursmentEvents]
GO
/****** Object:  Table [dbo].[OverdueEvents]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_OverdueEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[OverdueEvents]'))
ALTER TABLE [OverdueEvents] DROP CONSTRAINT [FK_OverdueEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OverdueEvents_olb]') AND type = 'D')
BEGIN
ALTER TABLE [OverdueEvents] DROP CONSTRAINT [DF_OverdueEvents_olb]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OverdueEvents_overdue_days]') AND type = 'D')
BEGIN
ALTER TABLE [OverdueEvents] DROP CONSTRAINT [DF_OverdueEvents_overdue_days]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__OverdueEv__overd__6CD828CA]') AND type = 'D')
BEGIN
ALTER TABLE [OverdueEvents] DROP CONSTRAINT [DF__OverdueEv__overd__6CD828CA]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[OverdueEvents]') AND type in (N'U'))
DROP TABLE [OverdueEvents]
GO
/****** Object:  Table [dbo].[ProvisionEvents]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ProvisionEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ProvisionEvents]'))
ALTER TABLE [ProvisionEvents] DROP CONSTRAINT [FK_ProvisionEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProvisionEvents_amount]') AND type = 'D')
BEGIN
ALTER TABLE [ProvisionEvents] DROP CONSTRAINT [DF_ProvisionEvents_amount]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProvisionEvents]') AND type in (N'U'))
DROP TABLE [ProvisionEvents]
GO
/****** Object:  Table [dbo].[RepaymentEvents]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[RepaymentEvents]'))
ALTER TABLE [RepaymentEvents] DROP CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__commi__7755B73D]') AND type = 'D')
BEGIN
ALTER TABLE [RepaymentEvents] DROP CONSTRAINT [DF__Repayment__commi__7755B73D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__penal__7849DB76]') AND type = 'D')
BEGIN
ALTER TABLE [RepaymentEvents] DROP CONSTRAINT [DF__Repayment__penal__7849DB76]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__payme__793DFFAF]') AND type = 'D')
BEGIN
ALTER TABLE [RepaymentEvents] DROP CONSTRAINT [DF__Repayment__payme__793DFFAF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__calcu__0559BDD1]') AND type = 'D')
BEGIN
ALTER TABLE [RepaymentEvents] DROP CONSTRAINT [DF__Repayment__calcu__0559BDD1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__writt__064DE20A]') AND type = 'D')
BEGIN
ALTER TABLE [RepaymentEvents] DROP CONSTRAINT [DF__Repayment__writt__064DE20A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__unpai__07420643]') AND type = 'D')
BEGIN
ALTER TABLE [RepaymentEvents] DROP CONSTRAINT [DF__Repayment__unpai__07420643]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[RepaymentEvents]') AND type in (N'U'))
DROP TABLE [RepaymentEvents]
GO
/****** Object:  Table [dbo].[ReschedulingOfALoanEvents]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]'))
ALTER TABLE [ReschedulingOfALoanEvents] DROP CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__inter__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__inter__7EF6D905]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__nb_of__7FEAFD3E]') AND type = 'D')
BEGIN
ALTER TABLE [ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__nb_of__7FEAFD3E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__date___00DF2177]') AND type = 'D')
BEGIN
ALTER TABLE [ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__date___00DF2177]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__grace__01D345B0]') AND type = 'D')
BEGIN
ALTER TABLE [ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__grace__01D345B0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__charg__02C769E9]') AND type = 'D')
BEGIN
ALTER TABLE [ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__charg__02C769E9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__charg__03BB8E22]') AND type = 'D')
BEGIN
ALTER TABLE [ReschedulingOfALoanEvents] DROP CONSTRAINT [DF__Reschedul__charg__03BB8E22]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]') AND type in (N'U'))
DROP TABLE [ReschedulingOfALoanEvents]
GO
/****** Object:  Table [dbo].[TrancheEvents]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TrancheEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[TrancheEvents]'))
ALTER TABLE [TrancheEvents] DROP CONSTRAINT [FK_TrancheEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TrancheEv__inter__0880433F]') AND type = 'D')
BEGIN
ALTER TABLE [TrancheEvents] DROP CONSTRAINT [DF__TrancheEv__inter__0880433F]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TrancheEvents]') AND type in (N'U'))
DROP TABLE [TrancheEvents]
GO
/****** Object:  Table [dbo].[WriteOffEvents]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[WriteOffEvents]'))
ALTER TABLE [WriteOffEvents] DROP CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WriteOffEvents_past_due_days]') AND type = 'D')
BEGIN
ALTER TABLE [WriteOffEvents] DROP CONSTRAINT [DF_WriteOffEvents_past_due_days]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[WriteOffEvents]') AND type in (N'U'))
DROP TABLE [WriteOffEvents]
GO
/****** Object:  Table [dbo].[LinkGuarantorCredit]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit] DROP CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LinkGuarantorCredit]') AND type in (N'U'))
DROP TABLE [LinkGuarantorCredit]
GO
/****** Object:  Table [dbo].[LoansLinkSavingsBook]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoansLinkSavingsBook_Contracts]') AND parent_object_id = OBJECT_ID(N'[LoansLinkSavingsBook]'))
ALTER TABLE [LoansLinkSavingsBook] DROP CONSTRAINT [FK_LoansLinkSavingsBook_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoansLinkSavingsBook_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[LoansLinkSavingsBook]'))
ALTER TABLE [LoansLinkSavingsBook] DROP CONSTRAINT [FK_LoansLinkSavingsBook_SavingContracts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoansLinkSavingsBook]') AND type in (N'U'))
DROP TABLE [LoansLinkSavingsBook]
GO
/****** Object:  Table [dbo].[Guarantees]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_FundingLines]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] DROP CONSTRAINT [FK_Guarantees_Users]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Guarantees_activated]') AND type = 'D')
BEGIN
ALTER TABLE [Guarantees] DROP CONSTRAINT [DF_Guarantees_activated]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Guarantees]') AND type in (N'U'))
DROP TABLE [Guarantees]
GO
/****** Object:  Table [dbo].[Credit]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_InstallmentTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Packages]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] DROP CONSTRAINT [FK_Credit_Users]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Credit_synchronize]') AND type = 'D')
BEGIN
ALTER TABLE [Credit] DROP CONSTRAINT [DF_Credit_synchronize]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__interest__151B244E]') AND type = 'D')
BEGIN
ALTER TABLE [Credit] DROP CONSTRAINT [DF__Credit__interest__151B244E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__grace_pe__160F4887]') AND type = 'D')
BEGIN
ALTER TABLE [Credit] DROP CONSTRAINT [DF__Credit__grace_pe__160F4887]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__anticipa__17036CC0]') AND type = 'D')
BEGIN
ALTER TABLE [Credit] DROP CONSTRAINT [DF__Credit__anticipa__17036CC0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__anticipa__18EBB532]') AND type = 'D')
BEGIN
ALTER TABLE [Credit] DROP CONSTRAINT [DF__Credit__anticipa__18EBB532]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__anticipa__19DFD96B]') AND type = 'D')
BEGIN
ALTER TABLE [Credit] DROP CONSTRAINT [DF__Credit__anticipa__19DFD96B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__schedule__1AD3FDA4]') AND type = 'D')
BEGIN
ALTER TABLE [Credit] DROP CONSTRAINT [DF__Credit__schedule__1AD3FDA4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__insuranc__1BC821DD]') AND type = 'D')
BEGIN
ALTER TABLE [Credit] DROP CONSTRAINT [DF__Credit__insuranc__1BC821DD]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Credit]') AND type in (N'U'))
DROP TABLE [Credit]
GO
/****** Object:  Table [dbo].[CollateralsLinkContracts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralsLinkContracts_Contracts]') AND parent_object_id = OBJECT_ID(N'[CollateralsLinkContracts]'))
ALTER TABLE [CollateralsLinkContracts] DROP CONSTRAINT [FK_CollateralsLinkContracts_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralsLinkContracts]') AND type in (N'U'))
DROP TABLE [CollateralsLinkContracts]
GO
/****** Object:  Table [dbo].[ContractAssignHistory]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContractAssignHistory_DateChanged]') AND type = 'D')
BEGIN
ALTER TABLE [ContractAssignHistory] DROP CONSTRAINT [DF_ContractAssignHistory_DateChanged]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractAssignHistory]') AND type in (N'U'))
DROP TABLE [ContractAssignHistory]
GO
/****** Object:  Table [dbo].[ContractEvents]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Contracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Tellers]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] DROP CONSTRAINT [FK_ContractEvents_Users]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ContractE__entry__70DDC3D8]') AND type = 'D')
BEGIN
ALTER TABLE [ContractEvents] DROP CONSTRAINT [DF__ContractE__entry__70DDC3D8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ContractE__is_ex__71D1E811]') AND type = 'D')
BEGIN
ALTER TABLE [ContractEvents] DROP CONSTRAINT [DF__ContractE__is_ex__71D1E811]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractEvents]') AND type in (N'U'))
DROP TABLE [ContractEvents]
GO
/****** Object:  Table [dbo].[Contracts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts] DROP CONSTRAINT [FK_Contracts_Projects]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Villages]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts] DROP CONSTRAINT [FK_Contracts_Villages]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contracts_project_id]') AND type = 'D')
BEGIN
ALTER TABLE [Contracts] DROP CONSTRAINT [DF_Contracts_project_id]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contracts_status]') AND type = 'D')
BEGIN
ALTER TABLE [Contracts] DROP CONSTRAINT [DF_Contracts_status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Contracts]') AND type in (N'U'))
DROP TABLE [Contracts]
GO
/****** Object:  Table [dbo].[CorporatePersonBelonging]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging] DROP CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporatePersonBelonging]') AND type in (N'U'))
DROP TABLE [CorporatePersonBelonging]
GO
/****** Object:  Table [dbo].[FollowUp]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[FollowUp]'))
ALTER TABLE [FollowUp] DROP CONSTRAINT [FK_FollowUp_Projects]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FollowUp]') AND type in (N'U'))
DROP TABLE [FollowUp]
GO
/****** Object:  Table [dbo].[PersonGroupBelonging]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging] DROP CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PersonGroupBelonging]') AND type in (N'U'))
DROP TABLE [PersonGroupBelonging]
GO
/****** Object:  Table [dbo].[SavingBookContracts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingBookContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingBookContracts]'))
ALTER TABLE [SavingBookContracts] DROP CONSTRAINT [FK_SavingBookContract_SavingContracts]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__in_ov__2A164134]') AND type = 'D')
BEGIN
ALTER TABLE [SavingBookContracts] DROP CONSTRAINT [DF__SavingBoo__in_ov__2A164134]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__use_t__0A1E72EE]') AND type = 'D')
BEGIN
ALTER TABLE [SavingBookContracts] DROP CONSTRAINT [DF__SavingBoo__use_t__0A1E72EE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[period_default]') AND type = 'D')
BEGIN
ALTER TABLE [SavingBookContracts] DROP CONSTRAINT [period_default]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingBookContracts]') AND type in (N'U'))
DROP TABLE [SavingBookContracts]
GO
/****** Object:  Table [dbo].[SavingDepositContracts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingDepositContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingDepositContracts]'))
ALTER TABLE [SavingDepositContracts] DROP CONSTRAINT [FK_SavingDepositContract_SavingContracts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingDepositContracts]') AND type in (N'U'))
DROP TABLE [SavingDepositContracts]
GO
/****** Object:  Table [dbo].[SavingEvents]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] DROP CONSTRAINT [FK_SavingEvents_SavingContracts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] DROP CONSTRAINT [FK_SavingEvents_Tellers]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_Users]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] DROP CONSTRAINT [FK_SavingEvents_Users]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingEve__is_ex__339FAB6E]') AND type = 'D')
BEGIN
ALTER TABLE [SavingEvents] DROP CONSTRAINT [DF__SavingEve__is_ex__339FAB6E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingEve__pendi__3493CFA7]') AND type = 'D')
BEGIN
ALTER TABLE [SavingEvents] DROP CONSTRAINT [DF__SavingEve__pendi__3493CFA7]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingEvents]') AND type in (N'U'))
DROP TABLE [SavingEvents]
GO
/****** Object:  Table [dbo].[SavingContracts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Tiers]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] DROP CONSTRAINT [FK_SavingContracts_Users]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] DROP CONSTRAINT [FK_Savings_SavingProducts]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingCon__savin__0E6E26BF]') AND type = 'D')
BEGIN
ALTER TABLE [SavingContracts] DROP CONSTRAINT [DF__SavingCon__savin__0E6E26BF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingCon__initi__0F624AF8]') AND type = 'D')
BEGIN
ALTER TABLE [SavingContracts] DROP CONSTRAINT [DF__SavingCon__initi__0F624AF8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingCon__entry__10566F31]') AND type = 'D')
BEGIN
ALTER TABLE [SavingContracts] DROP CONSTRAINT [DF__SavingCon__entry__10566F31]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingContracts]') AND type in (N'U'))
DROP TABLE [SavingContracts]
GO
/****** Object:  Table [dbo].[Projects]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[Projects]'))
ALTER TABLE [Projects] DROP CONSTRAINT [FK_Projects_Tiers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Projects]') AND type in (N'U'))
DROP TABLE [Projects]
GO
/****** Object:  Table [dbo].[Persons]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_Banks]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_Banks1]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_DomainOfApplications]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [FK_Persons_Tiers]
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Persons_Sex]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] DROP CONSTRAINT [CK_Persons_Sex]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Credit_handicapped]') AND type = 'D')
BEGIN
ALTER TABLE [Persons] DROP CONSTRAINT [DF_Credit_handicapped]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_childreneducation]') AND type = 'D')
BEGIN
ALTER TABLE [Persons] DROP CONSTRAINT [DF_Persons_povertylevel_childreneducation]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_economiceducation]') AND type = 'D')
BEGIN
ALTER TABLE [Persons] DROP CONSTRAINT [DF_Persons_povertylevel_economiceducation]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_socialparticipation]') AND type = 'D')
BEGIN
ALTER TABLE [Persons] DROP CONSTRAINT [DF_Persons_povertylevel_socialparticipation]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_healthsituation]') AND type = 'D')
BEGIN
ALTER TABLE [Persons] DROP CONSTRAINT [DF_Persons_povertylevel_healthsituation]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Persons]') AND type in (N'U'))
DROP TABLE [Persons]
GO
/****** Object:  Table [dbo].[FundingLineAccountingRules]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[FundingLineAccountingRules]'))
ALTER TABLE [FundingLineAccountingRules] DROP CONSTRAINT [FK_FundingLineAccountingRules_AccountingRules]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineAccountingRules_FundingLine]') AND parent_object_id = OBJECT_ID(N'[FundingLineAccountingRules]'))
ALTER TABLE [FundingLineAccountingRules] DROP CONSTRAINT [FK_FundingLineAccountingRules_FundingLine]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FundingLineAccountingRules]') AND type in (N'U'))
DROP TABLE [FundingLineAccountingRules]
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[Groups]'))
ALTER TABLE [Groups] DROP CONSTRAINT [FK_Groups_Tiers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Groups]') AND type in (N'U'))
DROP TABLE [Groups]
GO
/****** Object:  Table [dbo].[ContractAccountingRules]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_AccountingRules]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_DomainOfApplications]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_GuaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_GuaranteesPackages]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_Packages]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_Packages]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [FK_ContractAccountingRules_SavingProducts]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ContractA__payme__00200768]') AND type = 'D')
BEGIN
ALTER TABLE [ContractAccountingRules] DROP CONSTRAINT [DF__ContractA__payme__00200768]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractAccountingRules]') AND type in (N'U'))
DROP TABLE [ContractAccountingRules]
GO
/****** Object:  Table [dbo].[EntryFees]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_EntryFees_Packages]') AND parent_object_id = OBJECT_ID(N'[EntryFees]'))
ALTER TABLE [EntryFees] DROP CONSTRAINT [FK_EntryFees_Packages]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EntryFees_is_deleted]') AND type = 'D')
BEGIN
ALTER TABLE [EntryFees] DROP CONSTRAINT [DF_EntryFees_is_deleted]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EntryFees__fee_i__681373AD]') AND type = 'D')
BEGIN
ALTER TABLE [EntryFees] DROP CONSTRAINT [DF__EntryFees__fee_i__681373AD]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[EntryFees]') AND type in (N'U'))
DROP TABLE [EntryFees]
GO
/****** Object:  Table [dbo].[FundingLineEvents]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[FundingLineEvents]'))
ALTER TABLE [FundingLineEvents] DROP CONSTRAINT [FK_FundingLineEvents_FundingLines]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FundingLi__fundi__25518C17]') AND type = 'D')
BEGIN
ALTER TABLE [FundingLineEvents] DROP CONSTRAINT [DF__FundingLi__fundi__25518C17]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FundingLineEvents]') AND type in (N'U'))
DROP TABLE [FundingLineEvents]
GO
/****** Object:  Table [dbo].[GuaranteesPackages]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages] DROP CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GuaranteesPackages_Currencies]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages] DROP CONSTRAINT [FK_GuaranteesPackages_Currencies]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[GuaranteesPackages]') AND type in (N'U'))
DROP TABLE [GuaranteesPackages]
GO
/****** Object:  Table [dbo].[ManualAccountingMovements]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ManualAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[ManualAccountingMovements]'))
ALTER TABLE [ManualAccountingMovements] DROP CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ManualAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[ManualAccountingMovements]'))
ALTER TABLE [ManualAccountingMovements] DROP CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts1]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ManualAcc__excha__42E1EEFE]') AND type = 'D')
BEGIN
ALTER TABLE [ManualAccountingMovements] DROP CONSTRAINT [DF__ManualAcc__excha__42E1EEFE]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ManualAccountingMovements]') AND type in (N'U'))
DROP TABLE [ManualAccountingMovements]
GO
/****** Object:  Table [dbo].[AccountingRules]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] DROP CONSTRAINT [FK_AccountingRules_ChartOfAccounts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] DROP CONSTRAINT [FK_AccountingRules_ChartOfAccounts1]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_EventAttributes]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] DROP CONSTRAINT [FK_AccountingRules_EventAttributes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_EventTypes]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] DROP CONSTRAINT [FK_AccountingRules_EventTypes]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accountin__delet__55F4C372]') AND type = 'D')
BEGIN
ALTER TABLE [AccountingRules] DROP CONSTRAINT [DF__Accountin__delet__55F4C372]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accountin__booki__56E8E7AB]') AND type = 'D')
BEGIN
ALTER TABLE [AccountingRules] DROP CONSTRAINT [DF__Accountin__booki__56E8E7AB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accountin__order__57DD0BE4]') AND type = 'D')
BEGIN
ALTER TABLE [AccountingRules] DROP CONSTRAINT [DF__Accountin__order__57DD0BE4]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AccountingRules]') AND type in (N'U'))
DROP TABLE [AccountingRules]
GO
/****** Object:  Table [dbo].[AdvancedFieldsCollections]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsCollections_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsCollections]'))
ALTER TABLE [AdvancedFieldsCollections] DROP CONSTRAINT [FK_AdvancedFieldsCollections_AdvancedFields]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFieldsCollections]') AND type in (N'U'))
DROP TABLE [AdvancedFieldsCollections]
GO
/****** Object:  Table [dbo].[AdvancedFieldsValues]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsValues_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsValues]'))
ALTER TABLE [AdvancedFieldsValues] DROP CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFields]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsValues]'))
ALTER TABLE [AdvancedFieldsValues] DROP CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFieldsValues]') AND type in (N'U'))
DROP TABLE [AdvancedFieldsValues]
GO
/****** Object:  Table [dbo].[City]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[City]'))
ALTER TABLE [City] DROP CONSTRAINT [FK_City_Districts]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__City__deleted__625A9A57]') AND type = 'D')
BEGIN
ALTER TABLE [City] DROP CONSTRAINT [DF__City__deleted__625A9A57]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[City]') AND type in (N'U'))
DROP TABLE [City]
GO
/****** Object:  Table [dbo].[CollateralPropertyCollections]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyCollections_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyCollections]'))
ALTER TABLE [CollateralPropertyCollections] DROP CONSTRAINT [FK_CollateralPropertyCollections_CollateralProperties]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralPropertyCollections]') AND type in (N'U'))
DROP TABLE [CollateralPropertyCollections]
GO
/****** Object:  Table [dbo].[SavingBookProducts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingBookProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[SavingBookProducts]'))
ALTER TABLE [SavingBookProducts] DROP CONSTRAINT [FK_SavingBookProducts_SavingProducts]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__manag__07C12930]') AND type = 'D')
BEGIN
ALTER TABLE [SavingBookProducts] DROP CONSTRAINT [DF__SavingBoo__manag__07C12930]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__agio___08B54D69]') AND type = 'D')
BEGIN
ALTER TABLE [SavingBookProducts] DROP CONSTRAINT [DF__SavingBoo__agio___08B54D69]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__is_ib__09A971A2]') AND type = 'D')
BEGIN
ALTER TABLE [SavingBookProducts] DROP CONSTRAINT [DF__SavingBoo__is_ib__09A971A2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__use_t__08362A7C]') AND type = 'D')
BEGIN
ALTER TABLE [SavingBookProducts] DROP CONSTRAINT [DF__SavingBoo__use_t__08362A7C]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingBookProducts]') AND type in (N'U'))
DROP TABLE [SavingBookProducts]
GO
/****** Object:  Table [dbo].[LoanAccountingMovements]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[LoanAccountingMovements]'))
ALTER TABLE [LoanAccountingMovements] DROP CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[LoanAccountingMovements]'))
ALTER TABLE [LoanAccountingMovements] DROP CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts1]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LoanAccou__excha__4C6B5938]') AND type = 'D')
BEGIN
ALTER TABLE [LoanAccountingMovements] DROP CONSTRAINT [DF__LoanAccou__excha__4C6B5938]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LoanAccou__rule___4D5F7D71]') AND type = 'D')
BEGIN
ALTER TABLE [LoanAccountingMovements] DROP CONSTRAINT [DF__LoanAccou__rule___4D5F7D71]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanAccountingMovements]') AND type in (N'U'))
DROP TABLE [LoanAccountingMovements]
GO
/****** Object:  Table [dbo].[SavingsAccountingMovements]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingsAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[SavingsAccountingMovements]'))
ALTER TABLE [SavingsAccountingMovements] DROP CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingsAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[SavingsAccountingMovements]'))
ALTER TABLE [SavingsAccountingMovements] DROP CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts1]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingsAc__excha__489AC854]') AND type = 'D')
BEGIN
ALTER TABLE [SavingsAccountingMovements] DROP CONSTRAINT [DF__SavingsAc__excha__489AC854]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingsAc__rule___498EEC8D]') AND type = 'D')
BEGIN
ALTER TABLE [SavingsAccountingMovements] DROP CONSTRAINT [DF__SavingsAc__rule___498EEC8D]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingsAccountingMovements]') AND type in (N'U'))
DROP TABLE [SavingsAccountingMovements]
GO
/****** Object:  Table [dbo].[Tellers]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tellers_Branches]') AND parent_object_id = OBJECT_ID(N'[Tellers]'))
ALTER TABLE [Tellers] DROP CONSTRAINT [FK_Tellers_Branches]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tellers_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[Tellers]'))
ALTER TABLE [Tellers] DROP CONSTRAINT [FK_Tellers_ChartOfAccounts]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tellers__deleted__6E01572D]') AND type = 'D')
BEGIN
ALTER TABLE [Tellers] DROP CONSTRAINT [DF__Tellers__deleted__6E01572D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tellers__branch___10CB707D]') AND type = 'D')
BEGIN
ALTER TABLE [Tellers] DROP CONSTRAINT [DF__Tellers__branch___10CB707D]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Tellers]') AND type in (N'U'))
DROP TABLE [Tellers]
GO
/****** Object:  Table [dbo].[TermDepositProducts]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TermDepositProducts_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[TermDepositProducts]'))
ALTER TABLE [TermDepositProducts] DROP CONSTRAINT [FK_TermDepositProducts_InstallmentTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TermDepositProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[TermDepositProducts]'))
ALTER TABLE [TermDepositProducts] DROP CONSTRAINT [FK_TermDepositProducts_SavingProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TermDepositProducts]') AND type in (N'U'))
DROP TABLE [TermDepositProducts]
GO
/****** Object:  Table [dbo].[Tiers]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Branches]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Branches]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Corporates]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Districts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [FK_Tiers_Districts1]
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] DROP CONSTRAINT [CK_TiersTypeCode]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Tiers_loan_cycle]') AND type = 'D')
BEGIN
ALTER TABLE [Tiers] DROP CONSTRAINT [DF_Tiers_loan_cycle]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Tiers_status]') AND type = 'D')
BEGIN
ALTER TABLE [Tiers] DROP CONSTRAINT [DF_Tiers_status]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tiers__branch_id__6B24EA82]') AND type = 'D')
BEGIN
ALTER TABLE [Tiers] DROP CONSTRAINT [DF__Tiers__branch_id__6B24EA82]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Tiers]') AND type in (N'U'))
DROP TABLE [Tiers]
GO
/****** Object:  Table [dbo].[StandardBookings]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_StandardBookings_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[StandardBookings]'))
ALTER TABLE [StandardBookings] DROP CONSTRAINT [FK_StandardBookings_ChartOfAccounts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_StandardBookings_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[StandardBookings]'))
ALTER TABLE [StandardBookings] DROP CONSTRAINT [FK_StandardBookings_ChartOfAccounts1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[StandardBookings]') AND type in (N'U'))
DROP TABLE [StandardBookings]
GO
/****** Object:  Table [dbo].[VillagesAttendance]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_VillagesAttendance_Villages]') AND parent_object_id = OBJECT_ID(N'[VillagesAttendance]'))
ALTER TABLE [VillagesAttendance] DROP CONSTRAINT [FK_VillagesAttendance_Villages]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__VillagesA__atten__6C6E1476]') AND type = 'D')
BEGIN
ALTER TABLE [VillagesAttendance] DROP CONSTRAINT [DF__VillagesA__atten__6C6E1476]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__VillagesA__loan___0B129727]') AND type = 'D')
BEGIN
ALTER TABLE [VillagesAttendance] DROP CONSTRAINT [DF__VillagesA__loan___0B129727]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[VillagesAttendance]') AND type in (N'U'))
DROP TABLE [VillagesAttendance]
GO
/****** Object:  Table [dbo].[VillagesPersons]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_VillagesPersons_Villages]') AND parent_object_id = OBJECT_ID(N'[VillagesPersons]'))
ALTER TABLE [VillagesPersons] DROP CONSTRAINT [FK_VillagesPersons_Villages]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__VillagesP__is_le__689D8392]') AND type = 'D')
BEGIN
ALTER TABLE [VillagesPersons] DROP CONSTRAINT [DF__VillagesP__is_le__689D8392]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__VillagesP__curre__6991A7CB]') AND type = 'D')
BEGIN
ALTER TABLE [VillagesPersons] DROP CONSTRAINT [DF__VillagesP__curre__6991A7CB]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[VillagesPersons]') AND type in (N'U'))
DROP TABLE [VillagesPersons]
GO
/****** Object:  Table [dbo].[UsersBranches]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UsersBranches_Users]') AND parent_object_id = OBJECT_ID(N'[UsersBranches]'))
ALTER TABLE [UsersBranches] DROP CONSTRAINT [FK_UsersBranches_Users]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[UsersBranches]') AND type in (N'U'))
DROP TABLE [UsersBranches]
GO
/****** Object:  Table [dbo].[UsersSubordinates]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UsersSubordinates_Users]') AND parent_object_id = OBJECT_ID(N'[UsersSubordinates]'))
ALTER TABLE [UsersSubordinates] DROP CONSTRAINT [FK_UsersSubordinates_Users]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[UsersSubordinates]') AND type in (N'U'))
DROP TABLE [UsersSubordinates]
GO
/****** Object:  Table [dbo].[Villages]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[Villages]'))
ALTER TABLE [Villages] DROP CONSTRAINT [FK_Villages_Users]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Villages]') AND type in (N'U'))
DROP TABLE [Villages]
GO
/****** Object:  Table [dbo].[UserRole]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UserRole_Roles]') AND parent_object_id = OBJECT_ID(N'[UserRole]'))
ALTER TABLE [UserRole] DROP CONSTRAINT [FK_UserRole_Roles]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UserRole_Users]') AND parent_object_id = OBJECT_ID(N'[UserRole]'))
ALTER TABLE [UserRole] DROP CONSTRAINT [FK_UserRole_Users]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[UserRole]') AND type in (N'U'))
DROP TABLE [UserRole]
GO
/****** Object:  Table [dbo].[SavingProducts]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingProducts_Currencies]') AND parent_object_id = OBJECT_ID(N'[SavingProducts]'))
ALTER TABLE [SavingProducts] DROP CONSTRAINT [FK_SavingProducts_Currencies]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingPro__delet__0C50D423]') AND type = 'D')
BEGIN
ALTER TABLE [SavingProducts] DROP CONSTRAINT [DF__SavingPro__delet__0C50D423]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingPro__clien__0D44F85C]') AND type = 'D')
BEGIN
ALTER TABLE [SavingProducts] DROP CONSTRAINT [DF__SavingPro__clien__0D44F85C]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingProducts]') AND type in (N'U'))
DROP TABLE [SavingProducts]
GO
/****** Object:  Table [dbo].[CollateralProperties]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralProperties_CollateralProducts]') AND parent_object_id = OBJECT_ID(N'[CollateralProperties]'))
ALTER TABLE [CollateralProperties] DROP CONSTRAINT [FK_CollateralProperties_CollateralProducts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralProperties_CollateralPropertyTypes]') AND parent_object_id = OBJECT_ID(N'[CollateralProperties]'))
ALTER TABLE [CollateralProperties] DROP CONSTRAINT [FK_CollateralProperties_CollateralPropertyTypes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralProperties]') AND type in (N'U'))
DROP TABLE [CollateralProperties]
GO
/****** Object:  Table [dbo].[AdvancedFields]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFields_AdvancedFieldsEntities]') AND parent_object_id = OBJECT_ID(N'[AdvancedFields]'))
ALTER TABLE [AdvancedFields] DROP CONSTRAINT [FK_AdvancedFields_AdvancedFieldsEntities]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFields_AdvancedFieldsTypes]') AND parent_object_id = OBJECT_ID(N'[AdvancedFields]'))
ALTER TABLE [AdvancedFields] DROP CONSTRAINT [FK_AdvancedFields_AdvancedFieldsTypes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFields]') AND type in (N'U'))
DROP TABLE [AdvancedFields]
GO
/****** Object:  Table [dbo].[ChartOfAccounts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ChartOfAccounts_AccountsCategory]') AND parent_object_id = OBJECT_ID(N'[ChartOfAccounts]'))
ALTER TABLE [ChartOfAccounts] DROP CONSTRAINT [FK_ChartOfAccounts_AccountsCategory]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ChartOfAcc__type__51300E55]') AND type = 'D')
BEGIN
ALTER TABLE [ChartOfAccounts] DROP CONSTRAINT [DF__ChartOfAcc__type__51300E55]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ChartOfAcco__lft__0CFADF99]') AND type = 'D')
BEGIN
ALTER TABLE [ChartOfAccounts] DROP CONSTRAINT [DF__ChartOfAcco__lft__0CFADF99]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ChartOfAcco__rgt__0DEF03D2]') AND type = 'D')
BEGIN
ALTER TABLE [ChartOfAccounts] DROP CONSTRAINT [DF__ChartOfAcco__rgt__0DEF03D2]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ChartOfAccounts]') AND type in (N'U'))
DROP TABLE [ChartOfAccounts]
GO
/****** Object:  Table [dbo].[AllowedRoleActions]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_ActionItems]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions] DROP CONSTRAINT [FK_AllowedRoleActions_ActionItems]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_AllowedRoleActions]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions] DROP CONSTRAINT [FK_AllowedRoleActions_AllowedRoleActions]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_Roles]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions] DROP CONSTRAINT [FK_AllowedRoleActions_Roles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AllowedRoleActions]') AND type in (N'U'))
DROP TABLE [AllowedRoleActions]
GO
/****** Object:  Table [dbo].[AllowedRoleMenus]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleMenus_Roles]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleMenus]'))
ALTER TABLE [AllowedRoleMenus] DROP CONSTRAINT [FK_AllowedRoleMenus_Roles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AllowedRoleMenus]') AND type in (N'U'))
DROP TABLE [AllowedRoleMenus]
GO
/****** Object:  Table [dbo].[AmountCycles]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[AmountCycles]'))
ALTER TABLE [AmountCycles] DROP CONSTRAINT [FK_AmountCycles_Cycles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AmountCycles]') AND type in (N'U'))
DROP TABLE [AmountCycles]
GO
/****** Object:  Table [dbo].[Corporates]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates] DROP CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Corporates]') AND type in (N'U'))
DROP TABLE [Corporates]
GO
/****** Object:  Table [dbo].[CreditScoringAnswers]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditScoringAnswers_CreditScoringQuestions]') AND parent_object_id = OBJECT_ID(N'[CreditScoringAnswers]'))
ALTER TABLE [CreditScoringAnswers] DROP CONSTRAINT [FK_CreditScoringAnswers_CreditScoringQuestions]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CreditScoringAnswers]') AND type in (N'U'))
DROP TABLE [CreditScoringAnswers]
GO
/****** Object:  Table [dbo].[Packages]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Currencies]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Currencies]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Cycles]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_Exotics]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [FK_Packages_InstallmentTypes]
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] DROP CONSTRAINT [CK_Packages]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tmp_Packa__delet__6F2063EF]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Tmp_Packa__delet__6F2063EF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Packages_code]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF_Packages_code]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tmp_Packa__clien__70148828]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Tmp_Packa__clien__70148828]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__roundi__16CE6296]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__roundi__16CE6296]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__grace___17C286CF]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__grace___17C286CF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__antici__18B6AB08]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__antici__18B6AB08]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__antici__19AACF41]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__antici__19AACF41]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__activa__1B9317B3]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__activa__1B9317B3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__allow___1C873BEC]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__allow___1C873BEC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__use_gu__1D7B6025]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__use_gu__1D7B6025]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__set_se__1E6F845E]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__set_se__1E6F845E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__percen__1F63A897]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__percen__1F63A897]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__percen__2057CCD0]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__percen__2057CCD0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__percen__214BF109]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__percen__214BF109]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__use_co__22401542]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__use_co__22401542]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__insura__2334397B]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__insura__2334397B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__insura__24285DB4]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__insura__24285DB4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__use_en__07AC1A97]') AND type = 'D')
BEGIN
ALTER TABLE [Packages] DROP CONSTRAINT [DF__Packages__use_en__07AC1A97]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Packages]') AND type in (N'U'))
DROP TABLE [Packages]
GO
/****** Object:  Table [dbo].[FundingLines]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLines_Currencies]') AND parent_object_id = OBJECT_ID(N'[FundingLines]'))
ALTER TABLE [FundingLines] DROP CONSTRAINT [FK_FundingLines_Currencies]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FundingLines]') AND type in (N'U'))
DROP TABLE [FundingLines]
GO
/****** Object:  Table [dbo].[ExoticInstallments]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[ExoticInstallments]'))
ALTER TABLE [ExoticInstallments] DROP CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ExoticInstallments]') AND type in (N'U'))
DROP TABLE [ExoticInstallments]
GO
/****** Object:  Table [dbo].[EventAttributes]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_EventAttributes_EventTypes]') AND parent_object_id = OBJECT_ID(N'[EventAttributes]'))
ALTER TABLE [EventAttributes] DROP CONSTRAINT [FK_EventAttributes_EventTypes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[EventAttributes]') AND type in (N'U'))
DROP TABLE [EventAttributes]
GO
/****** Object:  Table [dbo].[Districts]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[Districts]'))
ALTER TABLE [Districts] DROP CONSTRAINT [FK_Districts_Provinces]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Districts__delet__04E4BC85]') AND type = 'D')
BEGIN
ALTER TABLE [Districts] DROP CONSTRAINT [DF__Districts__delet__04E4BC85]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Districts]') AND type in (N'U'))
DROP TABLE [Districts]
GO
/****** Object:  Table [dbo].[EconomicActivities]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[EconomicActivities]'))
ALTER TABLE [EconomicActivities] DROP CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[EconomicActivities]') AND type in (N'U'))
DROP TABLE [EconomicActivities]
GO
/****** Object:  Table [dbo].[EconomicActivityLoanHistory]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[EconomicActivityLoanHistory]') AND type in (N'U'))
DROP TABLE [EconomicActivityLoanHistory]
GO
/****** Object:  Table [dbo].[EventTypes]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EventType__accou__22AA2996]') AND type = 'D')
BEGIN
ALTER TABLE [EventTypes] DROP CONSTRAINT [DF__EventType__accou__22AA2996]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[EventTypes]') AND type in (N'U'))
DROP TABLE [EventTypes]
GO
/****** Object:  Table [dbo].[ExchangeRates]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ExchangeRates]') AND type in (N'U'))
DROP TABLE [ExchangeRates]
GO
/****** Object:  Table [dbo].[AccountingClosure]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AccountingClosure]') AND type in (N'U'))
DROP TABLE [AccountingClosure]
GO
/****** Object:  Table [dbo].[Exotics]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Exotics]') AND type in (N'U'))
DROP TABLE [Exotics]
GO
/****** Object:  Table [dbo].[CreditInsuranceEvents]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CreditInsuranceEvents]') AND type in (N'U'))
DROP TABLE [CreditInsuranceEvents]
GO
/****** Object:  Table [dbo].[GeneralParameters]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[GeneralParameters]') AND type in (N'U'))
DROP TABLE [GeneralParameters]
GO
/****** Object:  Table [dbo].[PackagesClientTypes]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PackagesClientTypes]') AND type in (N'U'))
DROP TABLE [PackagesClientTypes]
GO
/****** Object:  Table [dbo].[PaymentMethods]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PaymentMe__pendi__164452B1]') AND type = 'D')
BEGIN
ALTER TABLE [PaymentMethods] DROP CONSTRAINT [DF__PaymentMe__pendi__164452B1]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PaymentMethods]') AND type in (N'U'))
DROP TABLE [PaymentMethods]
GO
/****** Object:  Table [dbo].[PersonsPhotos]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PersonsPhotos]') AND type in (N'U'))
DROP TABLE [PersonsPhotos]
GO
/****** Object:  Table [dbo].[ProjectPurposes]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProjectPurposes]') AND type in (N'U'))
DROP TABLE [ProjectPurposes]
GO
/****** Object:  Table [dbo].[ProvisioningRules]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProvisioningRules]') AND type in (N'U'))
DROP TABLE [ProvisioningRules]
GO
/****** Object:  Table [dbo].[PublicHolidays]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PublicHolidays]') AND type in (N'U'))
DROP TABLE [PublicHolidays]
GO
/****** Object:  Table [dbo].[Questionnaire]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Questionnaire]') AND type in (N'U'))
DROP TABLE [Questionnaire]
GO
/****** Object:  Table [dbo].[Rep_Active_Loans_Data]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_Active_Loans_Data]') AND type in (N'U'))
DROP TABLE [Rep_Active_Loans_Data]
GO
/****** Object:  Table [dbo].[Rep_Disbursements_Data]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_Disbursements_Data]') AND type in (N'U'))
DROP TABLE [Rep_Disbursements_Data]
GO
/****** Object:  Table [dbo].[Rep_OLB_and_LLP_Data]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_OLB_and_LLP_Data]') AND type in (N'U'))
DROP TABLE [Rep_OLB_and_LLP_Data]
GO
/****** Object:  Table [dbo].[Rep_Par_Analysis_Data]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_Par_Analysis_Data]') AND type in (N'U'))
DROP TABLE [Rep_Par_Analysis_Data]
GO
/****** Object:  Table [dbo].[Rep_Repayments_Data]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_Repayments_Data]') AND type in (N'U'))
DROP TABLE [Rep_Repayments_Data]
GO
/****** Object:  Table [dbo].[Rep_Rescheduled_Loans_Data]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_Rescheduled_Loans_Data]') AND type in (N'U'))
DROP TABLE [Rep_Rescheduled_Loans_Data]
GO
/****** Object:  Table [dbo].[MenuItems]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[MenuItems]') AND type in (N'U'))
DROP TABLE [MenuItems]
GO
/****** Object:  Table [dbo].[MFI]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[MFI]') AND type in (N'U'))
DROP TABLE [MFI]
GO
/****** Object:  Table [dbo].[LoanEntryFeeEvents]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanEntryFeeEvents]') AND type in (N'U'))
DROP TABLE [LoanEntryFeeEvents]
GO
/****** Object:  Table [dbo].[LoanInterestAccruingEvents]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoanInterestAccruingEvents_installment_number]') AND type = 'D')
BEGIN
ALTER TABLE [LoanInterestAccruingEvents] DROP CONSTRAINT [DF_LoanInterestAccruingEvents_installment_number]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanInterestAccruingEvents]') AND type in (N'U'))
DROP TABLE [LoanInterestAccruingEvents]
GO
/****** Object:  Table [dbo].[LoanMonitoring]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanMonitoring]') AND type in (N'U'))
DROP TABLE [LoanMonitoring]
GO
/****** Object:  Table [dbo].[LoanScale]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanScale]') AND type in (N'U'))
DROP TABLE [LoanScale]
GO
/****** Object:  Table [dbo].[LoanShareAmounts]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanShareAmounts]') AND type in (N'U'))
DROP TABLE [LoanShareAmounts]
GO
/****** Object:  Table [dbo].[HousingSituation]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[HousingSituation]') AND type in (N'U'))
DROP TABLE [HousingSituation]
GO
/****** Object:  Table [dbo].[Info]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Info]') AND type in (N'U'))
DROP TABLE [Info]
GO
/****** Object:  Table [dbo].[InstallmentTypes]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InstallmentTypes]') AND type in (N'U'))
DROP TABLE [InstallmentTypes]
GO
/****** Object:  Table [dbo].[LinkBranchesPaymentMethods]    Script Date: 06/21/2012 13:37:11 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LinkBranc__delet__13A7DD28]') AND type = 'D')
BEGIN
ALTER TABLE [LinkBranchesPaymentMethods] DROP CONSTRAINT [DF__LinkBranc__delet__13A7DD28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LinkBranch__date__149C0161]') AND type = 'D')
BEGIN
ALTER TABLE [LinkBranchesPaymentMethods] DROP CONSTRAINT [DF__LinkBranch__date__149C0161]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LinkBranchesPaymentMethods]') AND type in (N'U'))
DROP TABLE [LinkBranchesPaymentMethods]
GO
/****** Object:  Table [dbo].[CreditScoringQuestions]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CreditScoringQuestions]') AND type in (N'U'))
DROP TABLE [CreditScoringQuestions]
GO
/****** Object:  Table [dbo].[CreditScoringValues]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CreditScoringValues]') AND type in (N'U'))
DROP TABLE [CreditScoringValues]
GO
/****** Object:  Table [dbo].[Currencies]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Currencie__is_sw__4CA06362]') AND type = 'D')
BEGIN
ALTER TABLE [Currencies] DROP CONSTRAINT [DF__Currencie__is_sw__4CA06362]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Currencie__use_c__4D94879B]') AND type = 'D')
BEGIN
ALTER TABLE [Currencies] DROP CONSTRAINT [DF__Currencie__use_c__4D94879B]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Currencies]') AND type in (N'U'))
DROP TABLE [Currencies]
GO
/****** Object:  Table [dbo].[CycleObjects]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CycleObjects]') AND type in (N'U'))
DROP TABLE [CycleObjects]
GO
/****** Object:  Table [dbo].[CycleParameters]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CycleParameters]') AND type in (N'U'))
DROP TABLE [CycleParameters]
GO
/****** Object:  Table [dbo].[Cycles]    Script Date: 06/21/2012 13:37:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Cycles]') AND type in (N'U'))
DROP TABLE [Cycles]
GO
/****** Object:  Table [dbo].[ConsolidatedData]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ConsolidatedData]') AND type in (N'U'))
DROP TABLE [ConsolidatedData]
GO
/****** Object:  Table [dbo].[CorporateEventsType]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporateEventsType]') AND type in (N'U'))
DROP TABLE [CorporateEventsType]
GO
/****** Object:  Table [dbo].[Banks]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Banks]') AND type in (N'U'))
DROP TABLE [Banks]
GO
/****** Object:  Table [dbo].[Branches]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Branches__delete__00551192]') AND type = 'D')
BEGIN
ALTER TABLE [Branches] DROP CONSTRAINT [DF__Branches__delete__00551192]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Branches]') AND type in (N'U'))
DROP TABLE [Branches]
GO
/****** Object:  Table [dbo].[AdvancedFieldsEntities]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFieldsEntities]') AND type in (N'U'))
DROP TABLE [AdvancedFieldsEntities]
GO
/****** Object:  Table [dbo].[AdvancedFieldsLinkEntities]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__AdvancedF__link___7CA47C3F]') AND type = 'D')
BEGIN
ALTER TABLE [AdvancedFieldsLinkEntities] DROP CONSTRAINT [DF__AdvancedF__link___7CA47C3F]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFieldsLinkEntities]') AND type in (N'U'))
DROP TABLE [AdvancedFieldsLinkEntities]
GO
/****** Object:  Table [dbo].[AdvancedFieldsTypes]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFieldsTypes]') AND type in (N'U'))
DROP TABLE [AdvancedFieldsTypes]
GO
/****** Object:  Table [dbo].[AccountsCategory]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AccountsCategory]') AND type in (N'U'))
DROP TABLE [AccountsCategory]
GO
/****** Object:  Table [dbo].[ActionItems]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ActionItems]') AND type in (N'U'))
DROP TABLE [ActionItems]
GO
/****** Object:  Table [dbo].[AlertSettings]    Script Date: 06/21/2012 13:37:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AlertSettings]') AND type in (N'U'))
DROP TABLE [AlertSettings]
GO
/****** Object:  Table [dbo].[CollateralPropertyTypes]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralPropertyTypes]') AND type in (N'U'))
DROP TABLE [CollateralPropertyTypes]
GO
/****** Object:  Table [dbo].[ClientTypes]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ClientTypes]') AND type in (N'U'))
DROP TABLE [ClientTypes]
GO
/****** Object:  Table [dbo].[CollateralProducts]    Script Date: 06/21/2012 13:37:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralProducts]') AND type in (N'U'))
DROP TABLE [CollateralProducts]
GO
/****** Object:  Table [dbo].[SavingProductsClientTypes]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingProductsClientTypes]') AND type in (N'U'))
DROP TABLE [SavingProductsClientTypes]
GO
/****** Object:  Table [dbo].[TraceUserLogs]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TraceUserLogs]') AND type in (N'U'))
DROP TABLE [TraceUserLogs]
GO
/****** Object:  Table [dbo].[Test]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Test]') AND type in (N'U'))
DROP TABLE [Test]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 06/21/2012 13:37:15 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Users_mail]') AND type = 'D')
BEGIN
ALTER TABLE [Users] DROP CONSTRAINT [DF_Users_mail]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Users_sex]') AND type = 'D')
BEGIN
ALTER TABLE [Users] DROP CONSTRAINT [DF_Users_sex]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Users]') AND type in (N'U'))
DROP TABLE [Users]
GO
/****** Object:  Table [dbo].[Statuses]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Statuses]') AND type in (N'U'))
DROP TABLE [Statuses]
GO
/****** Object:  Table [dbo].[TechnicalParameters]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TechnicalParameters]') AND type in (N'U'))
DROP TABLE [TechnicalParameters]
GO
/****** Object:  Table [dbo].[SetUp_ActivityState]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_ActivityState]') AND type in (N'U'))
DROP TABLE [SetUp_ActivityState]
GO
/****** Object:  Table [dbo].[SetUp_BankSituation]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_BankSituation]') AND type in (N'U'))
DROP TABLE [SetUp_BankSituation]
GO
/****** Object:  Table [dbo].[SetUp_BusinessPlan]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_BusinessPlan]') AND type in (N'U'))
DROP TABLE [SetUp_BusinessPlan]
GO
/****** Object:  Table [dbo].[SetUp_DwellingPlace]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_DwellingPlace]') AND type in (N'U'))
DROP TABLE [SetUp_DwellingPlace]
GO
/****** Object:  Table [dbo].[SetUp_FamilySituation]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_FamilySituation]') AND type in (N'U'))
DROP TABLE [SetUp_FamilySituation]
GO
/****** Object:  Table [dbo].[SetUp_FiscalStatus]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_FiscalStatus]') AND type in (N'U'))
DROP TABLE [SetUp_FiscalStatus]
GO
/****** Object:  Table [dbo].[SetUp_HousingLocation]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_HousingLocation]') AND type in (N'U'))
DROP TABLE [SetUp_HousingLocation]
GO
/****** Object:  Table [dbo].[SetUp_HousingSituation]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_HousingSituation]') AND type in (N'U'))
DROP TABLE [SetUp_HousingSituation]
GO
/****** Object:  Table [dbo].[SetUp_InsertionTypes]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_InsertionTypes]') AND type in (N'U'))
DROP TABLE [SetUp_InsertionTypes]
GO
/****** Object:  Table [dbo].[SetUp_LegalStatus]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_LegalStatus]') AND type in (N'U'))
DROP TABLE [SetUp_LegalStatus]
GO
/****** Object:  Table [dbo].[SetUp_PersonalSituation]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_PersonalSituation]') AND type in (N'U'))
DROP TABLE [SetUp_PersonalSituation]
GO
/****** Object:  Table [dbo].[SetUp_ProfessionalExperience]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_ProfessionalExperience]') AND type in (N'U'))
DROP TABLE [SetUp_ProfessionalExperience]
GO
/****** Object:  Table [dbo].[SetUp_ProfessionalSituation]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_ProfessionalSituation]') AND type in (N'U'))
DROP TABLE [SetUp_ProfessionalSituation]
GO
/****** Object:  Table [dbo].[SetUp_Registre]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_Registre]') AND type in (N'U'))
DROP TABLE [SetUp_Registre]
GO
/****** Object:  Table [dbo].[SetUp_SageJournal]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_SageJournal]') AND type in (N'U'))
DROP TABLE [SetUp_SageJournal]
GO
/****** Object:  Table [dbo].[SetUp_SocialSituation]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_SocialSituation]') AND type in (N'U'))
DROP TABLE [SetUp_SocialSituation]
GO
/****** Object:  Table [dbo].[SetUp_Sponsor1]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_Sponsor1]') AND type in (N'U'))
DROP TABLE [SetUp_Sponsor1]
GO
/****** Object:  Table [dbo].[SetUp_Sponsor2]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_Sponsor2]') AND type in (N'U'))
DROP TABLE [SetUp_Sponsor2]
GO
/****** Object:  Table [dbo].[SetUp_StudyLevel]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_StudyLevel]') AND type in (N'U'))
DROP TABLE [SetUp_StudyLevel]
GO
/****** Object:  Table [dbo].[SetUp_SubventionTypes]    Script Date: 06/21/2012 13:37:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_SubventionTypes]') AND type in (N'U'))
DROP TABLE [SetUp_SubventionTypes]
GO
/****** Object:  Table [dbo].[Provinces]    Script Date: 06/21/2012 13:37:12 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Provinces__delet__108B795B]') AND type = 'D')
BEGIN
ALTER TABLE [Provinces] DROP CONSTRAINT [DF__Provinces__delet__108B795B]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Provinces]') AND type in (N'U'))
DROP TABLE [Provinces]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 06/21/2012 13:37:13 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__deleted__276EDEB3]') AND type = 'D')
BEGIN
ALTER TABLE [Roles] DROP CONSTRAINT [DF__Roles__deleted__276EDEB3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__descripti__286302EC]') AND type = 'D')
BEGIN
ALTER TABLE [Roles] DROP CONSTRAINT [DF__Roles__descripti__286302EC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__role_of_l__29572725]') AND type = 'D')
BEGIN
ALTER TABLE [Roles] DROP CONSTRAINT [DF__Roles__role_of_l__29572725]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__role_of_s__2A4B4B5E]') AND type = 'D')
BEGIN
ALTER TABLE [Roles] DROP CONSTRAINT [DF__Roles__role_of_s__2A4B4B5E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__role_of_t__2B3F6F97]') AND type = 'D')
BEGIN
ALTER TABLE [Roles] DROP CONSTRAINT [DF__Roles__role_of_t__2B3F6F97]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Roles]') AND type in (N'U'))
DROP TABLE [Roles]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [Roles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](256) NOT NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
	[description] [nvarchar](2048) NULL DEFAULT (''),
	[role_of_loan] [bit] NULL DEFAULT ((0)),
	[role_of_saving] [bit] NULL DEFAULT ((0)),
	[role_of_teller] [bit] NULL DEFAULT ((0)),
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Provinces]    Script Date: 06/21/2012 13:37:12 ******/
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
/****** Object:  Table [dbo].[SetUp_SubventionTypes]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_StudyLevel]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_Sponsor2]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_Sponsor1]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_SocialSituation]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_SageJournal]    Script Date: 06/21/2012 13:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_SageJournal]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_SageJournal](
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
/****** Object:  Table [dbo].[SetUp_Registre]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_ProfessionalSituation]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_ProfessionalExperience]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_PersonalSituation]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_LegalStatus]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_InsertionTypes]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_HousingSituation]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_HousingLocation]    Script Date: 06/21/2012 13:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SetUp_HousingLocation]') AND type in (N'U'))
BEGIN
CREATE TABLE [SetUp_HousingLocation](
	[value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SetUp_FiscalStatus]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[SetUp_FamilySituation]    Script Date: 06/21/2012 13:37:13 ******/
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
/****** Object:  Table [dbo].[SetUp_DwellingPlace]    Script Date: 06/21/2012 13:37:13 ******/
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
/****** Object:  Table [dbo].[SetUp_BusinessPlan]    Script Date: 06/21/2012 13:37:13 ******/
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
/****** Object:  Table [dbo].[SetUp_BankSituation]    Script Date: 06/21/2012 13:37:13 ******/
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
/****** Object:  Table [dbo].[SetUp_ActivityState]    Script Date: 06/21/2012 13:37:13 ******/
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
/****** Object:  Table [dbo].[TechnicalParameters]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[Statuses]    Script Date: 06/21/2012 13:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Statuses]') AND type in (N'U'))
BEGIN
CREATE TABLE [Statuses](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[status_name] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Users]    Script Date: 06/21/2012 13:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [Users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[deleted] [bit] NOT NULL,
	[user_name] [nvarchar](50) NOT NULL,
	[user_pass] [nvarchar](50) NOT NULL,
	[role_code] [nvarchar](256) NOT NULL,
	[first_name] [nvarchar](200) NULL,
	[last_name] [nvarchar](200) NULL,
	[mail] [nvarchar](100) NOT NULL CONSTRAINT [DF_Users_mail]  DEFAULT (N'Not Set'),
	[sex] [nchar](1) NOT NULL CONSTRAINT [DF_Users_sex]  DEFAULT ('M'),
	[phone] [nvarchar](50) NULL,
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
/****** Object:  Table [dbo].[Test]    Script Date: 06/21/2012 13:37:14 ******/
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
/****** Object:  Table [dbo].[TraceUserLogs]    Script Date: 06/21/2012 13:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TraceUserLogs]') AND type in (N'U'))
BEGIN
CREATE TABLE [TraceUserLogs](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[event_code] [nvarchar](10) NULL,
	[event_date] [datetime] NULL,
	[user_id] [int] NULL,
	[event_description] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingProductsClientTypes]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingProductsClientTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [SavingProductsClientTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[saving_product_id] [int] NOT NULL,
	[client_type_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralProducts]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [CollateralProducts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[desc] [nvarchar](1000) NOT NULL,
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
/****** Object:  Table [dbo].[ClientTypes]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ClientTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [ClientTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type_name] [nvarchar](50) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralPropertyTypes]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralPropertyTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [CollateralPropertyTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_CollateralPropertyTypes] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AlertSettings]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AlertSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [AlertSettings](
	[parameter] [nvarchar](20) NOT NULL,
	[value] [nvarchar](5) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ActionItems]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ActionItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [ActionItems](
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
/****** Object:  Table [dbo].[AccountsCategory]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AccountsCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [AccountsCategory](
	[id] [smallint] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_AccountsCategory] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AdvancedFieldsTypes]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFieldsTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [AdvancedFieldsTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_AdvancedFieldsTypes] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AdvancedFieldsLinkEntities]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFieldsLinkEntities]') AND type in (N'U'))
BEGIN
CREATE TABLE [AdvancedFieldsLinkEntities](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[link_type] [char](1) NOT NULL DEFAULT ('-'),
	[link_id] [int] NOT NULL,
 CONSTRAINT [PK_AdvancedFieldsLinkEntities] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AdvancedFieldsEntities]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFieldsEntities]') AND type in (N'U'))
BEGIN
CREATE TABLE [AdvancedFieldsEntities](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_AdvancedFieldsEntities] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Branches]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Branches]') AND type in (N'U'))
BEGIN
CREATE TABLE [Branches](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[code] [nvarchar](20) NULL,
	[address] [nvarchar](255) NULL,
	[description] [nvarchar](255) NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_Branches] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Banks]    Script Date: 06/21/2012 13:37:08 ******/
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
/****** Object:  Table [dbo].[CorporateEventsType]    Script Date: 06/21/2012 13:37:09 ******/
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
/****** Object:  Table [dbo].[ConsolidatedData]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ConsolidatedData]') AND type in (N'U'))
BEGIN
CREATE TABLE [ConsolidatedData](
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
/****** Object:  Table [dbo].[Cycles]    Script Date: 06/21/2012 13:37:10 ******/
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
/****** Object:  Table [dbo].[CycleParameters]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CycleParameters]') AND type in (N'U'))
BEGIN
CREATE TABLE [CycleParameters](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[loan_cycle] [int] NOT NULL,
	[min] [money] NOT NULL,
	[max] [money] NOT NULL,
	[cycle_object_id] [int] NOT NULL,
	[cycle_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CycleObjects]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CycleObjects]') AND type in (N'U'))
BEGIN
CREATE TABLE [CycleObjects](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Currencies]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Currencies]') AND type in (N'U'))
BEGIN
CREATE TABLE [Currencies](
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
/****** Object:  Table [dbo].[CreditScoringValues]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CreditScoringValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [CreditScoringValues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[question_name] [nvarchar](1000) NOT NULL,
	[question_type] [int] NOT NULL,
	[answer_value] [nvarchar](1000) NOT NULL,
	[score] [int] NULL,
	[loan_id] [int] NOT NULL,
	[question_id] [int] NOT NULL,
 CONSTRAINT [PK_CreditScoringValues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CreditScoringQuestions]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CreditScoringQuestions]') AND type in (N'U'))
BEGIN
CREATE TABLE [CreditScoringQuestions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[question_name] [nvarchar](1000) NOT NULL,
	[question_type] [int] NOT NULL,
 CONSTRAINT [PK_CreditScoringQuestions] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LinkBranchesPaymentMethods]    Script Date: 06/21/2012 13:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LinkBranchesPaymentMethods]') AND type in (N'U'))
BEGIN
CREATE TABLE [LinkBranchesPaymentMethods](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[branch_id] [int] NOT NULL,
	[payment_method_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
	[date] [datetime] NULL DEFAULT (getdate())
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[InstallmentTypes]    Script Date: 06/21/2012 13:37:11 ******/
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
/****** Object:  Table [dbo].[Info]    Script Date: 06/21/2012 13:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Info]') AND type in (N'U'))
BEGIN
CREATE TABLE [Info](
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
/****** Object:  Table [dbo].[HousingSituation]    Script Date: 06/21/2012 13:37:11 ******/
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
/****** Object:  Table [dbo].[LoanShareAmounts]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanShareAmounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [LoanShareAmounts](
	[person_id] [int] NOT NULL,
	[group_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[event_id] [int] NULL,
	[payment_date] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LoanScale]    Script Date: 06/21/2012 13:37:11 ******/
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
/****** Object:  Table [dbo].[LoanMonitoring]    Script Date: 06/21/2012 13:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanMonitoring]') AND type in (N'U'))
BEGIN
CREATE TABLE [LoanMonitoring](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contract_id] [int] NOT NULL,
	[date] [datetime] NULL,
	[purpose] [nvarchar](255) NULL,
	[monitor] [nvarchar](255) NULL,
	[comment] [nvarchar](4000) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LoanInterestAccruingEvents]    Script Date: 06/21/2012 13:37:11 ******/
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
/****** Object:  Table [dbo].[LoanEntryFeeEvents]    Script Date: 06/21/2012 13:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanEntryFeeEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [LoanEntryFeeEvents](
	[id] [int] NOT NULL,
	[fee] [money] NOT NULL,
	[disbursement_event_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MFI]    Script Date: 06/21/2012 13:37:12 ******/
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
/****** Object:  Table [dbo].[MenuItems]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[MenuItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [MenuItems](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[component_name] [nvarchar](100) NOT NULL,
UNIQUE NONCLUSTERED 
(
	[component_name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Rep_Rescheduled_Loans_Data]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_Rescheduled_Loans_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [Rep_Rescheduled_Loans_Data](
	[id] [int] NOT NULL,
	[branch_name] [nvarchar](50) NULL,
	[load_date] [datetime] NULL,
	[loan_officer] [nvarchar](255) NULL,
	[client_name] [nvarchar](255) NULL,
	[contract_code] [nvarchar](255) NULL,
	[package_name] [nvarchar](255) NULL,
	[loan_amount] [money] NULL,
	[amount_rescheduled] [money] NULL,
	[maturity] [int] NULL,
	[reschedule_date] [datetime] NULL,
	[olb] [money] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Rep_Repayments_Data]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_Repayments_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [Rep_Repayments_Data](
	[id] [int] NOT NULL,
	[branch_name] [nvarchar](50) NULL,
	[load_date] [datetime] NULL,
	[event_id] [int] NULL,
	[contract_code] [nvarchar](255) NULL,
	[client_name] [nvarchar](255) NULL,
	[district_name] [nvarchar](255) NULL,
	[loan_officer_name] [nvarchar](255) NULL,
	[loan_product_name] [nvarchar](255) NULL,
	[early_fee] [money] NULL,
	[late_fee] [money] NULL,
	[principal] [money] NULL,
	[interest] [money] NULL,
	[total] [money] NULL,
	[written_off] [bit] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Rep_Par_Analysis_Data]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_Par_Analysis_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [Rep_Par_Analysis_Data](
	[id] [int] NOT NULL,
	[branch_name] [nvarchar](50) NULL,
	[load_date] [datetime] NULL,
	[break_down] [nvarchar](150) NULL,
	[break_down_type] [varchar](20) NULL,
	[olb] [money] NULL,
	[par] [money] NULL,
	[contracts] [int] NULL,
	[clients] [int] NULL,
	[all_contracts] [int] NULL,
	[all_clients] [int] NULL,
	[par_30] [money] NULL,
	[contracts_30] [int] NULL,
	[clients_30] [int] NULL,
	[par_1_30] [money] NULL,
	[contracts_1_30] [int] NULL,
	[clients_1_30] [int] NULL,
	[par_31_60] [money] NULL,
	[contracts_31_60] [int] NULL,
	[clients_31_60] [int] NULL,
	[par_61_90] [money] NULL,
	[contracts_61_90] [int] NULL,
	[clients_61_90] [int] NULL,
	[par_91_180] [money] NULL,
	[contracts_91_180] [int] NULL,
	[clients_91_180] [int] NULL,
	[par_181_365] [money] NULL,
	[contracts_181_365] [int] NULL,
	[clients_181_365] [int] NULL,
	[par_365] [money] NULL,
	[contracts_365] [int] NULL,
	[clients_365] [int] NULL,
	[break_down_id] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Rep_OLB_and_LLP_Data]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_OLB_and_LLP_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [Rep_OLB_and_LLP_Data](
	[id] [int] NOT NULL,
	[branch_name] [nvarchar](50) NULL,
	[load_date] [datetime] NULL,
	[contract_code] [nvarchar](255) NULL,
	[olb] [money] NULL,
	[interest] [money] NULL,
	[late_days] [int] NULL,
	[client_name] [nvarchar](255) NULL,
	[loan_officer_name] [nvarchar](255) NULL,
	[product_name] [nvarchar](255) NULL,
	[district_name] [nvarchar](255) NULL,
	[start_date] [datetime] NULL,
	[close_date] [datetime] NULL,
	[range_from] [int] NULL,
	[range_to] [int] NULL,
	[llp_rate] [int] NULL,
	[llp] [money] NULL,
	[rescheduled] [bit] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Rep_Disbursements_Data]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_Disbursements_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [Rep_Disbursements_Data](
	[id] [int] NOT NULL,
	[branch_name] [nvarchar](50) NULL,
	[load_date] [datetime] NULL,
	[contract_code] [nvarchar](255) NULL,
	[district] [nvarchar](255) NULL,
	[loan_product] [nvarchar](255) NULL,
	[client_name] [nvarchar](255) NULL,
	[loan_cycle] [int] NULL,
	[loan_officer] [nvarchar](255) NULL,
	[disbursement_date] [datetime] NULL,
	[amount] [money] NULL,
	[interest] [money] NULL,
	[fees] [money] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Rep_Active_Loans_Data]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Rep_Active_Loans_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [Rep_Active_Loans_Data](
	[id] [int] NOT NULL,
	[branch_name] [nvarchar](50) NULL,
	[load_date] [datetime] NULL,
	[break_down] [nvarchar](150) NULL,
	[break_down_type] [nvarchar](20) NULL,
	[contracts] [int] NULL,
	[individual] [int] NULL,
	[group] [int] NULL,
	[corporate] [int] NULL,
	[clients] [int] NULL,
	[in_groups] [int] NULL,
	[projects] [int] NULL,
	[olb] [money] NULL,
	[break_down_id] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Questionnaire]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Questionnaire]') AND type in (N'U'))
BEGIN
CREATE TABLE [Questionnaire](
	[Name] [nvarchar](256) NULL,
	[Country] [nvarchar](50) NULL,
	[Email] [nvarchar](100) NULL,
	[PositionInCompony] [nvarchar](100) NULL,
	[OtherMessages] [nvarchar](4000) NULL,
	[GrossPortfolio] [nvarchar](50) NULL,
	[NumberOfClients] [nvarchar](50) NULL,
	[PersonName] [nvarchar](200) NULL,
	[Phone] [nvarchar](200) NULL,
	[Skype] [nvarchar](200) NULL,
	[PurposeOfUsage] [nvarchar](200) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PublicHolidays]    Script Date: 06/21/2012 13:37:12 ******/
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
/****** Object:  Table [dbo].[ProvisioningRules]    Script Date: 06/21/2012 13:37:12 ******/
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
/****** Object:  Table [dbo].[ProjectPurposes]    Script Date: 06/21/2012 13:37:12 ******/
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
/****** Object:  Table [dbo].[PersonsPhotos]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PersonsPhotos]') AND type in (N'U'))
BEGIN
CREATE TABLE [PersonsPhotos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[person_id] [int] NOT NULL,
	[picture_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PaymentMethods]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PaymentMethods]') AND type in (N'U'))
BEGIN
CREATE TABLE [PaymentMethods](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[description] [nvarchar](250) NULL,
	[pending] [bit] NULL DEFAULT ((0)),
 CONSTRAINT [PK_PaymentMethods] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PackagesClientTypes]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[PackagesClientTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [PackagesClientTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[client_type_id] [int] NOT NULL,
	[package_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[GeneralParameters]    Script Date: 06/21/2012 13:37:11 ******/
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
/****** Object:  Table [dbo].[CreditInsuranceEvents]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CreditInsuranceEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [CreditInsuranceEvents](
	[id] [int] NOT NULL,
	[commission] [decimal](18, 2) NOT NULL,
	[principal] [decimal](18, 2) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Exotics]    Script Date: 06/21/2012 13:37:10 ******/
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
/****** Object:  Table [dbo].[AccountingClosure]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AccountingClosure]') AND type in (N'U'))
BEGIN
CREATE TABLE [AccountingClosure](
	[user_id] [int] NOT NULL,
	[date_of_closure] [datetime] NOT NULL,
	[count_of_transactions] [int] NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ExchangeRates]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ExchangeRates]') AND type in (N'U'))
BEGIN
CREATE TABLE [ExchangeRates](
	[exchange_date] [datetime] NOT NULL,
	[exchange_rate] [float] NOT NULL,
	[currency_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[EventTypes]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[EventTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [EventTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[event_type] [nvarchar](4) NOT NULL,
	[description] [nvarchar](50) NOT NULL,
	[sort_order] [int] NULL,
	[accounting] [bit] NULL DEFAULT ((0)),
 CONSTRAINT [PK_EventTypes_1] PRIMARY KEY CLUSTERED 
(
	[event_type] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[EconomicActivityLoanHistory]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[EconomicActivityLoanHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [EconomicActivityLoanHistory](
	[contract_id] [int] NOT NULL,
	[person_id] [int] NOT NULL,
	[group_id] [int] NULL,
	[economic_activity_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[EconomicActivities]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[EconomicActivities]') AND type in (N'U'))
BEGIN
CREATE TABLE [EconomicActivities](
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
/****** Object:  Table [dbo].[Districts]    Script Date: 06/21/2012 13:37:10 ******/
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
/****** Object:  Table [dbo].[EventAttributes]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[EventAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [EventAttributes](
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
/****** Object:  Table [dbo].[ExoticInstallments]    Script Date: 06/21/2012 13:37:10 ******/
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
/****** Object:  Table [dbo].[FundingLines]    Script Date: 06/21/2012 13:37:11 ******/
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
	[currency_id] [int] NOT NULL,
 CONSTRAINT [PK_TEMP_FUNDINGLINES_1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Packages]    Script Date: 06/21/2012 13:37:12 ******/
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
	[activated_loc] [bit] NOT NULL DEFAULT ((0)),
	[allow_flexible_schedule] [bit] NOT NULL DEFAULT ((0)),
	[use_guarantor_collateral] [bit] NOT NULL DEFAULT ((0)),
	[set_separate_guarantor_collateral] [bit] NOT NULL DEFAULT ((0)),
	[percentage_total_guarantor_collateral] [int] NOT NULL DEFAULT ((0)),
	[percentage_separate_guarantor] [int] NOT NULL DEFAULT ((0)),
	[percentage_separate_collateral] [int] NOT NULL DEFAULT ((0)),
	[use_compulsory_savings] [bit] NOT NULL DEFAULT ((0)),
	[compulsory_amount] [int] NULL,
	[compulsory_amount_min] [int] NULL,
	[compulsory_amount_max] [int] NULL,
	[insurance_min] [decimal](18, 2) NOT NULL DEFAULT ((0)),
	[insurance_max] [decimal](18, 2) NOT NULL DEFAULT ((0)),
	[use_entry_fees_cycles] [bit] NOT NULL DEFAULT ((0)),
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
/****** Object:  Table [dbo].[CreditScoringAnswers]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CreditScoringAnswers]') AND type in (N'U'))
BEGIN
CREATE TABLE [CreditScoringAnswers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](1000) NOT NULL,
	[score] [int] NOT NULL,
	[credit_scoring_question_id] [int] NOT NULL,
 CONSTRAINT [PK_CreditScoringAnswers] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Corporates]    Script Date: 06/21/2012 13:37:09 ******/
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
	[loan_officer_id] [int] NULL,
 CONSTRAINT [PK_BODYCORPORATE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AmountCycles]    Script Date: 06/21/2012 13:37:08 ******/
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
/****** Object:  Table [dbo].[AllowedRoleMenus]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AllowedRoleMenus]') AND type in (N'U'))
BEGIN
CREATE TABLE [AllowedRoleMenus](
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
/****** Object:  Table [dbo].[AllowedRoleActions]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AllowedRoleActions]') AND type in (N'U'))
BEGIN
CREATE TABLE [AllowedRoleActions](
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
/****** Object:  Table [dbo].[ChartOfAccounts]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ChartOfAccounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [ChartOfAccounts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[account_number] [nvarchar](50) NOT NULL,
	[label] [nvarchar](200) NOT NULL,
	[debit_plus] [bit] NOT NULL,
	[type_code] [varchar](60) NOT NULL,
	[account_category_id] [smallint] NOT NULL,
	[type] [bit] NOT NULL DEFAULT ((0)),
	[parent_account_id] [int] NULL,
	[lft] [int] NOT NULL DEFAULT ((0)),
	[rgt] [int] NOT NULL DEFAULT ((0)),
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
/****** Object:  Table [dbo].[AdvancedFields]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFields]') AND type in (N'U'))
BEGIN
CREATE TABLE [AdvancedFields](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[entity_id] [int] NOT NULL,
	[type_id] [int] NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[desc] [nvarchar](1000) NOT NULL,
	[is_mandatory] [bit] NOT NULL,
	[is_unique] [bit] NOT NULL,
 CONSTRAINT [PK_AdvancedFields] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralProperties]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralProperties]') AND type in (N'U'))
BEGIN
CREATE TABLE [CollateralProperties](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[product_id] [int] NOT NULL,
	[type_id] [int] NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[desc] [nvarchar](1000) NOT NULL,
 CONSTRAINT [PK_CollateralProperties] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingProducts]    Script Date: 06/21/2012 13:37:13 ******/
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
/****** Object:  Table [dbo].[UserRole]    Script Date: 06/21/2012 13:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[UserRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [UserRole](
	[role_id] [int] NOT NULL,
	[user_id] [int] NOT NULL,
	[date_role_set] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Villages]    Script Date: 06/21/2012 13:37:15 ******/
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
	[meeting_day] [int] NULL,
 CONSTRAINT [PK_Villages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[UsersSubordinates]    Script Date: 06/21/2012 13:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[UsersSubordinates]') AND type in (N'U'))
BEGIN
CREATE TABLE [UsersSubordinates](
	[user_id] [int] NOT NULL,
	[subordinate_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[UsersBranches]    Script Date: 06/21/2012 13:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[UsersBranches]') AND type in (N'U'))
BEGIN
CREATE TABLE [UsersBranches](
	[user_id] [int] NOT NULL,
	[branch_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[VillagesPersons]    Script Date: 06/21/2012 13:37:15 ******/
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
	[is_leader] [bit] NOT NULL DEFAULT ((0)),
	[currently_in] [bit] NOT NULL DEFAULT ((0)),
	[id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_VillagesPersons] PRIMARY KEY CLUSTERED 
(
	[village_id] ASC,
	[person_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[VillagesAttendance]    Script Date: 06/21/2012 13:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[VillagesAttendance]') AND type in (N'U'))
BEGIN
CREATE TABLE [VillagesAttendance](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[village_id] [int] NOT NULL,
	[person_id] [int] NOT NULL,
	[date] [datetime] NOT NULL,
	[attended] [bit] NOT NULL DEFAULT ((0)),
	[comment] [nvarchar](1000) NULL,
	[loan_id] [int] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_VillagesAttendance] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[StandardBookings]    Script Date: 06/21/2012 13:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[StandardBookings]') AND type in (N'U'))
BEGIN
CREATE TABLE [StandardBookings](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](128) NULL,
	[debit_account_id] [int] NOT NULL,
	[credit_account_id] [int] NOT NULL,
 CONSTRAINT [PK_StandardBookings] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
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
/****** Object:  Table [dbo].[Tiers]    Script Date: 06/21/2012 13:37:14 ******/
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
	[branch_id] [int] NOT NULL DEFAULT ((1)),
 CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TermDepositProducts]    Script Date: 06/21/2012 13:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TermDepositProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [TermDepositProducts](
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
/****** Object:  Table [dbo].[Tellers]    Script Date: 06/21/2012 13:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Tellers]') AND type in (N'U'))
BEGIN
CREATE TABLE [Tellers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[desc] [nvarchar](100) NULL,
	[account_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL DEFAULT ((0)),
	[branch_id] [int] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_Tellers] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingsAccountingMovements]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingsAccountingMovements]') AND type in (N'U'))
BEGIN
CREATE TABLE [SavingsAccountingMovements](
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
	[rule_id] [int] NULL DEFAULT ((0)),
	[branch_id] [int] NOT NULL,
	[closure_id] [int] NULL,
 CONSTRAINT [PK_SavingsAccountingMovements] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LoanAccountingMovements]    Script Date: 06/21/2012 13:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanAccountingMovements]') AND type in (N'U'))
BEGIN
CREATE TABLE [LoanAccountingMovements](
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
	[rule_id] [int] NULL DEFAULT ((0)),
	[branch_id] [int] NOT NULL,
	[closure_id] [int] NULL,
 CONSTRAINT [PK_LoanAccountingMovements] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingBookProducts]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingBookProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [SavingBookProducts](
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
	[cheque_deposit_min] [money] NULL,
	[cheque_deposit_max] [money] NULL,
	[cheque_deposit_fees] [money] NULL,
	[cheque_deposit_fees_min] [money] NULL,
	[cheque_deposit_fees_max] [money] NULL,
	[reopen_fees] [money] NULL,
	[reopen_fees_min] [money] NULL,
	[reopen_fees_max] [money] NULL,
	[is_ibt_fee_flat] [bit] NOT NULL DEFAULT ((1)),
	[ibt_fee_min] [money] NULL,
	[ibt_fee_max] [money] NULL,
	[ibt_fee] [money] NULL,
	[use_term_deposit] [bit] NOT NULL DEFAULT ((0)),
	[term_deposit_period_min] [int] NULL,
	[term_deposit_period_max] [int] NULL,
	[posting_frequency] [int] NULL,
 CONSTRAINT [PK_SavingBookProducts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralPropertyCollections]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralPropertyCollections]') AND type in (N'U'))
BEGIN
CREATE TABLE [CollateralPropertyCollections](
	[property_id] [int] NOT NULL,
	[value] [nvarchar](100) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[City]    Script Date: 06/21/2012 13:37:09 ******/
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
/****** Object:  Table [dbo].[AdvancedFieldsValues]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFieldsValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [AdvancedFieldsValues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[entity_field_id] [int] NOT NULL,
	[field_id] [int] NOT NULL,
	[value] [nvarchar](100) NULL,
 CONSTRAINT [PK_AdvancedFieldsValues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AdvancedFieldsCollections]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AdvancedFieldsCollections]') AND type in (N'U'))
BEGIN
CREATE TABLE [AdvancedFieldsCollections](
	[field_id] [int] NOT NULL,
	[value] [nvarchar](100) NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AccountingRules]    Script Date: 06/21/2012 13:37:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AccountingRules]') AND type in (N'U'))
BEGIN
CREATE TABLE [AccountingRules](
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
/****** Object:  Table [dbo].[ManualAccountingMovements]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ManualAccountingMovements]') AND type in (N'U'))
BEGIN
CREATE TABLE [ManualAccountingMovements](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[debit_account_number_id] [int] NOT NULL,
	[credit_account_number_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[transaction_date] [datetime] NOT NULL,
	[export_date] [datetime] NULL,
	[is_exported] [bit] NOT NULL,
	[currency_id] [int] NOT NULL,
	[exchange_rate] [float] NOT NULL DEFAULT ((1)),
	[description] [nvarchar](500) NULL,
	[user_id] [int] NOT NULL,
	[event_id] [int] NULL,
	[branch_id] [int] NOT NULL,
	[closure_id] [int] NULL,
 CONSTRAINT [PK_ManualAccountingMovements] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[GuaranteesPackages]    Script Date: 06/21/2012 13:37:11 ******/
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
/****** Object:  Table [dbo].[FundingLineEvents]    Script Date: 06/21/2012 13:37:11 ******/
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
/****** Object:  Table [dbo].[EntryFees]    Script Date: 06/21/2012 13:37:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[EntryFees]') AND type in (N'U'))
BEGIN
CREATE TABLE [EntryFees](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_product] [int] NOT NULL,
	[name_of_fee] [nvarchar](100) NOT NULL,
	[min] [decimal](18, 4) NULL,
	[max] [decimal](18, 4) NULL,
	[value] [decimal](18, 4) NULL,
	[rate] [bit] NULL,
	[is_deleted] [bit] NOT NULL CONSTRAINT [DF_EntryFees_is_deleted]  DEFAULT ((0)),
	[fee_index] [int] NOT NULL DEFAULT ((-1)),
	[cycle_id] [int] NULL,
 CONSTRAINT [PK_EntryFees] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ContractAccountingRules]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractAccountingRules]') AND type in (N'U'))
BEGIN
CREATE TABLE [ContractAccountingRules](
	[id] [int] NOT NULL,
	[product_type] [smallint] NOT NULL,
	[loan_product_id] [int] NULL,
	[guarantee_product_id] [int] NULL,
	[savings_product_id] [int] NULL,
	[client_type] [char](1) NOT NULL,
	[activity_id] [int] NULL,
	[currency_id] [int] NULL,
	[payment_method_id] [int] NULL DEFAULT ((1)),
 CONSTRAINT [PK_ContractAccountingRules] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 06/21/2012 13:37:11 ******/
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
	[meeting_day] [int] NULL,
	[loan_officer_id] [int] NULL,
 CONSTRAINT [PK_ClientGroups] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[FundingLineAccountingRules]    Script Date: 06/21/2012 13:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[FundingLineAccountingRules]') AND type in (N'U'))
BEGIN
CREATE TABLE [FundingLineAccountingRules](
	[id] [int] NOT NULL,
	[funding_line_id] [int] NULL,
 CONSTRAINT [PK_FundingLineAccountingRules] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Persons]    Script Date: 06/21/2012 13:37:12 ******/
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
	[first_appointment] [datetime] NULL,
	[loan_officer_id] [int] NULL,
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
/****** Object:  Table [dbo].[Projects]    Script Date: 06/21/2012 13:37:12 ******/
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
	[code] [nvarchar](255) NOT NULL,
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
/****** Object:  Table [dbo].[SavingContracts]    Script Date: 06/21/2012 13:37:13 ******/
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
	[interest_rate] [float] NOT NULL,
	[status] [smallint] NOT NULL,
	[closed_date] [datetime] NULL,
	[savings_officer_id] [int] NOT NULL DEFAULT ((1)),
	[initial_amount] [money] NOT NULL DEFAULT ((0)),
	[entry_fees] [money] NOT NULL DEFAULT ((0)),
	[nsg_id] [int] NULL,
 CONSTRAINT [PK_SavingContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingEvents]    Script Date: 06/21/2012 13:37:13 ******/
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
	[deleted] [bit] NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[cancelable] [bit] NOT NULL,
	[is_fired] [bit] NOT NULL,
	[related_contract_code] [nvarchar](50) NULL,
	[fees] [money] NULL,
	[is_exported] [bit] NOT NULL DEFAULT ((0)),
	[savings_method] [smallint] NULL,
	[pending] [bit] NOT NULL DEFAULT ((0)),
	[pending_event_id] [int] NULL,
	[teller_id] [int] NULL,
	[loan_event_id] [int] NULL,
	[cancel_date] [datetime] NULL,
 CONSTRAINT [PK_SavingEvents_Tmp] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SavingDepositContracts]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingDepositContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [SavingDepositContracts](
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
/****** Object:  Table [dbo].[SavingBookContracts]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[SavingBookContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [SavingBookContracts](
	[id] [int] NOT NULL,
	[flat_withdraw_fees] [money] NULL,
	[rate_withdraw_fees] [float] NULL,
	[flat_transfer_fees] [money] NULL,
	[rate_transfer_fees] [float] NULL,
	[flat_deposit_fees] [money] NULL,
	[flat_close_fees] [money] NULL,
	[flat_management_fees] [money] NULL,
	[flat_overdraft_fees] [money] NULL,
	[in_overdraft] [bit] NOT NULL DEFAULT ((0)),
	[rate_agio_fees] [float] NULL,
	[cheque_deposit_fees] [money] NULL,
	[flat_reopen_fees] [money] NULL,
	[flat_ibt_fee] [money] NULL,
	[rate_ibt_fee] [float] NULL,
	[use_term_deposit] [bit] NOT NULL DEFAULT ((0)),
	[term_deposit_period] [int] NOT NULL CONSTRAINT [period_default]  DEFAULT ((0)),
	[term_deposit_period_min] [int] NULL,
	[term_deposit_period_max] [int] NULL,
	[transfer_account] [nvarchar](50) NULL,
	[rollover] [int] NULL,
	[next_maturity] [datetime] NULL,
 CONSTRAINT [PK_SavingBookContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PersonGroupBelonging]    Script Date: 06/21/2012 13:37:12 ******/
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
/****** Object:  Table [dbo].[FollowUp]    Script Date: 06/21/2012 13:37:10 ******/
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
/****** Object:  Table [dbo].[CorporatePersonBelonging]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CorporatePersonBelonging]') AND type in (N'U'))
BEGIN
CREATE TABLE [CorporatePersonBelonging](
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
/****** Object:  Table [dbo].[Contracts]    Script Date: 06/21/2012 13:37:09 ******/
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
	[contract_code] [nvarchar](255) NOT NULL,
	[branch_code] [varchar](50) NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[start_date] [datetime] NOT NULL,
	[close_date] [datetime] NOT NULL,
	[closed] [bit] NOT NULL,
	[project_id] [int] NOT NULL CONSTRAINT [DF_Contracts_project_id]  DEFAULT ((0)),
	[status] [smallint] NOT NULL CONSTRAINT [DF_Contracts_status]  DEFAULT ((1)),
	[credit_commitee_date] [datetime] NULL,
	[credit_commitee_comment] [nvarchar](4000) NULL,
	[credit_commitee_code] [nvarchar](100) NULL,
	[align_disbursed_date] [datetime] NULL,
	[loan_purpose] [nvarchar](4000) NULL,
	[comments] [nvarchar](4000) NULL,
	[nsg_id] [int] NULL,
 CONSTRAINT [PK_Contracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContractEvents]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ContractEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [ContractEvents](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[event_type] [nvarchar](4) NOT NULL,
	[contract_id] [int] NOT NULL,
	[event_date] [datetime] NOT NULL,
	[user_id] [int] NOT NULL,
	[is_deleted] [bit] NOT NULL,
	[entry_date] [datetime] NULL DEFAULT (getdate()),
	[is_exported] [bit] NOT NULL DEFAULT ((0)),
	[comment] [nvarchar](4000) NULL,
	[teller_id] [int] NULL,
	[parent_id] [int] NULL,
	[cancel_date] [datetime] NULL,
 CONSTRAINT [PK_ContractEvents_Tmp] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ContractAssignHistory]    Script Date: 06/21/2012 13:37:09 ******/
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
/****** Object:  Table [dbo].[CollateralsLinkContracts]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralsLinkContracts]') AND type in (N'U'))
BEGIN
CREATE TABLE [CollateralsLinkContracts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contract_id] [int] NOT NULL,
 CONSTRAINT [PK_CollateralsLinkContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Credit]    Script Date: 06/21/2012 13:37:09 ******/
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
	[grace_period] [int] NULL,
	[written_off] [bit] NOT NULL,
	[rescheduled] [bit] NOT NULL,
	[bad_loan] [bit] NOT NULL,
	[non_repayment_penalties_based_on_overdue_principal] [float] NOT NULL,
	[non_repayment_penalties_based_on_initial_amount] [float] NOT NULL,
	[non_repayment_penalties_based_on_olb] [float] NOT NULL,
	[non_repayment_penalties_based_on_overdue_interest] [float] NOT NULL,
	[fundingLine_id] [int] NOT NULL,
	[synchronize] [bit] NOT NULL CONSTRAINT [DF_Credit_synchronize]  DEFAULT ((0)),
	[interest] [money] NOT NULL DEFAULT ((0)),
	[grace_period_of_latefees] [int] NOT NULL DEFAULT ((0)),
	[anticipated_partial_repayment_penalties] [float] NULL DEFAULT ((0)),
	[number_of_drawings_loc] [int] NULL,
	[amount_under_loc] [money] NULL,
	[maturity_loc] [int] NULL,
	[anticipated_partial_repayment_base] [smallint] NOT NULL DEFAULT ((0)),
	[anticipated_total_repayment_base] [smallint] NOT NULL DEFAULT ((0)),
	[schedule_changed] [bit] NOT NULL DEFAULT ((0)),
	[amount_min] [money] NULL,
	[amount_max] [money] NULL,
	[ir_min] [float] NULL,
	[ir_max] [float] NULL,
	[nmb_of_inst_min] [int] NULL,
	[nmb_of_inst_max] [int] NULL,
	[loan_cycle] [int] NULL,
	[insurance] [decimal](18, 2) NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_Credit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Guarantees]    Script Date: 06/21/2012 13:37:11 ******/
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
/****** Object:  Table [dbo].[LoansLinkSavingsBook]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoansLinkSavingsBook]') AND type in (N'U'))
BEGIN
CREATE TABLE [LoansLinkSavingsBook](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[loan_id] [int] NULL,
	[savings_id] [int] NULL,
	[loan_percentage] [int] NULL,
 CONSTRAINT [PK_LoansLinkSavingsBook] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[loan_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LinkGuarantorCredit]    Script Date: 06/21/2012 13:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LinkGuarantorCredit]') AND type in (N'U'))
BEGIN
CREATE TABLE [LinkGuarantorCredit](
	[tiers_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL,
	[guarantee_amount] [money] NOT NULL,
	[guarantee_desc] [nvarchar](100) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[WriteOffEvents]    Script Date: 06/21/2012 13:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[WriteOffEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [WriteOffEvents](
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
/****** Object:  Table [dbo].[TrancheEvents]    Script Date: 06/21/2012 13:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TrancheEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [TrancheEvents](
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
/****** Object:  Table [dbo].[ReschedulingOfALoanEvents]    Script Date: 06/21/2012 13:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [ReschedulingOfALoanEvents](
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
/****** Object:  Table [dbo].[RepaymentEvents]    Script Date: 06/21/2012 13:37:13 ******/
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
	[installment_number] [int] NOT NULL,
	[commissions] [money] NOT NULL DEFAULT ((0)),
	[penalties] [money] NOT NULL DEFAULT ((0)),
	[payment_method_id] [int] NULL DEFAULT ((1)),
	[calculated_penalties] [money] NOT NULL DEFAULT ((0)),
	[written_off_penalties] [money] NOT NULL DEFAULT ((0)),
	[unpaid_penalties] [money] NOT NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ProvisionEvents]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ProvisionEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [ProvisionEvents](
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
/****** Object:  Table [dbo].[OverdueEvents]    Script Date: 06/21/2012 13:37:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[OverdueEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [OverdueEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL CONSTRAINT [DF_OverdueEvents_olb]  DEFAULT ((0)),
	[overdue_days] [int] NOT NULL CONSTRAINT [DF_OverdueEvents_overdue_days]  DEFAULT ((0)),
	[overdue_principal] [money] NULL DEFAULT ((0)),
 CONSTRAINT [PK_OverdueEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LoanDisbursmentEvents]    Script Date: 06/21/2012 13:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[LoanDisbursmentEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [LoanDisbursmentEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[fees] [money] NOT NULL,
	[interest] [money] NOT NULL DEFAULT ((0)),
	[payment_method_id] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Installments]    Script Date: 06/21/2012 13:37:11 ******/
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
	[paid_fees] [money] NOT NULL DEFAULT ((0)),
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
/****** Object:  Table [dbo].[InstallmentHistory]    Script Date: 06/21/2012 13:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InstallmentHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [InstallmentHistory](
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
	[comment] [nvarchar](50) NULL,
	[pending] [bit] NOT NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CreditEntryFees]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CreditEntryFees]') AND type in (N'U'))
BEGIN
CREATE TABLE [CreditEntryFees](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[credit_id] [int] NOT NULL,
	[entry_fee_id] [int] NOT NULL,
	[fee_value] [decimal](18, 4) NOT NULL,
 CONSTRAINT [PK_CreditEntryFees] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralPropertyValues]    Script Date: 06/21/2012 13:37:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[CollateralPropertyValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [CollateralPropertyValues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contract_collateral_id] [int] NOT NULL,
	[property_id] [int] NOT NULL,
	[value] [nvarchar](1000) NULL,
 CONSTRAINT [PK_CollateralPropertyValues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Check [CK_Packages]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [CK_Packages] CHECK  (([client_type]='I' OR [client_type]='G' OR [client_type]='-' OR [client_type]='C' OR [client_type]='V'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] CHECK CONSTRAINT [CK_Packages]
GO
/****** Object:  Check [CK_Persons_Sex]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Persons_Sex]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH NOCHECK ADD  CONSTRAINT [CK_Persons_Sex] CHECK  (([sex]='M' OR [sex]='F'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Persons_Sex]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] CHECK CONSTRAINT [CK_Persons_Sex]
GO
/****** Object:  Check [CK_TiersTypeCode]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [CK_TiersTypeCode] CHECK  (([client_type_code]='G' OR [client_type_code]='I' OR [client_type_code]='C' OR [client_type_code]='V'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] CHECK CONSTRAINT [CK_TiersTypeCode]
GO
/****** Object:  ForeignKey [FK_AccountingRules_ChartOfAccounts]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_AccountingRules_ChartOfAccounts] FOREIGN KEY([debit_account_number_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] CHECK CONSTRAINT [FK_AccountingRules_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_AccountingRules_ChartOfAccounts1]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_AccountingRules_ChartOfAccounts1] FOREIGN KEY([credit_account_number_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] CHECK CONSTRAINT [FK_AccountingRules_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_AccountingRules_EventAttributes]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_EventAttributes]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules]  WITH NOCHECK ADD  CONSTRAINT [FK_AccountingRules_EventAttributes] FOREIGN KEY([event_attribute_id])
REFERENCES [EventAttributes] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_EventAttributes]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] CHECK CONSTRAINT [FK_AccountingRules_EventAttributes]
GO
/****** Object:  ForeignKey [FK_AccountingRules_EventTypes]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_EventTypes]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules]  WITH NOCHECK ADD  CONSTRAINT [FK_AccountingRules_EventTypes] FOREIGN KEY([event_type])
REFERENCES [EventTypes] ([event_type])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AccountingRules_EventTypes]') AND parent_object_id = OBJECT_ID(N'[AccountingRules]'))
ALTER TABLE [AccountingRules] CHECK CONSTRAINT [FK_AccountingRules_EventTypes]
GO
/****** Object:  ForeignKey [FK_AdvancedFields_AdvancedFieldsEntities]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFields_AdvancedFieldsEntities]') AND parent_object_id = OBJECT_ID(N'[AdvancedFields]'))
ALTER TABLE [AdvancedFields]  WITH CHECK ADD  CONSTRAINT [FK_AdvancedFields_AdvancedFieldsEntities] FOREIGN KEY([entity_id])
REFERENCES [AdvancedFieldsEntities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFields_AdvancedFieldsEntities]') AND parent_object_id = OBJECT_ID(N'[AdvancedFields]'))
ALTER TABLE [AdvancedFields] CHECK CONSTRAINT [FK_AdvancedFields_AdvancedFieldsEntities]
GO
/****** Object:  ForeignKey [FK_AdvancedFields_AdvancedFieldsTypes]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFields_AdvancedFieldsTypes]') AND parent_object_id = OBJECT_ID(N'[AdvancedFields]'))
ALTER TABLE [AdvancedFields]  WITH CHECK ADD  CONSTRAINT [FK_AdvancedFields_AdvancedFieldsTypes] FOREIGN KEY([type_id])
REFERENCES [AdvancedFieldsTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFields_AdvancedFieldsTypes]') AND parent_object_id = OBJECT_ID(N'[AdvancedFields]'))
ALTER TABLE [AdvancedFields] CHECK CONSTRAINT [FK_AdvancedFields_AdvancedFieldsTypes]
GO
/****** Object:  ForeignKey [FK_AdvancedFieldsCollections_AdvancedFields]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsCollections_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsCollections]'))
ALTER TABLE [AdvancedFieldsCollections]  WITH CHECK ADD  CONSTRAINT [FK_AdvancedFieldsCollections_AdvancedFields] FOREIGN KEY([field_id])
REFERENCES [AdvancedFields] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsCollections_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsCollections]'))
ALTER TABLE [AdvancedFieldsCollections] CHECK CONSTRAINT [FK_AdvancedFieldsCollections_AdvancedFields]
GO
/****** Object:  ForeignKey [FK_AdvancedFieldsValues_AdvancedFields]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsValues_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsValues]'))
ALTER TABLE [AdvancedFieldsValues]  WITH CHECK ADD  CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFields] FOREIGN KEY([field_id])
REFERENCES [AdvancedFields] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsValues_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsValues]'))
ALTER TABLE [AdvancedFieldsValues] CHECK CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFields]
GO
/****** Object:  ForeignKey [FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsValues]'))
ALTER TABLE [AdvancedFieldsValues]  WITH CHECK ADD  CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities] FOREIGN KEY([entity_field_id])
REFERENCES [AdvancedFieldsLinkEntities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]') AND parent_object_id = OBJECT_ID(N'[AdvancedFieldsValues]'))
ALTER TABLE [AdvancedFieldsValues] CHECK CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_ActionItems]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_ActionItems]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions]  WITH CHECK ADD  CONSTRAINT [FK_AllowedRoleActions_ActionItems] FOREIGN KEY([action_item_id])
REFERENCES [ActionItems] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_ActionItems]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions] CHECK CONSTRAINT [FK_AllowedRoleActions_ActionItems]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_AllowedRoleActions]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_AllowedRoleActions]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions]  WITH CHECK ADD  CONSTRAINT [FK_AllowedRoleActions_AllowedRoleActions] FOREIGN KEY([action_item_id], [role_id])
REFERENCES [AllowedRoleActions] ([action_item_id], [role_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_AllowedRoleActions]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions] CHECK CONSTRAINT [FK_AllowedRoleActions_AllowedRoleActions]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_Roles]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_Roles]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions]  WITH CHECK ADD  CONSTRAINT [FK_AllowedRoleActions_Roles] FOREIGN KEY([role_id])
REFERENCES [Roles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleActions_Roles]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleActions]'))
ALTER TABLE [AllowedRoleActions] CHECK CONSTRAINT [FK_AllowedRoleActions_Roles]
GO
/****** Object:  ForeignKey [FK_AllowedRoleMenus_Roles]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleMenus_Roles]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleMenus]'))
ALTER TABLE [AllowedRoleMenus]  WITH CHECK ADD  CONSTRAINT [FK_AllowedRoleMenus_Roles] FOREIGN KEY([role_id])
REFERENCES [Roles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AllowedRoleMenus_Roles]') AND parent_object_id = OBJECT_ID(N'[AllowedRoleMenus]'))
ALTER TABLE [AllowedRoleMenus] CHECK CONSTRAINT [FK_AllowedRoleMenus_Roles]
GO
/****** Object:  ForeignKey [FK_AmountCycles_Cycles]    Script Date: 06/21/2012 13:37:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[AmountCycles]'))
ALTER TABLE [AmountCycles]  WITH CHECK ADD  CONSTRAINT [FK_AmountCycles_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [Cycles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[AmountCycles]'))
ALTER TABLE [AmountCycles] CHECK CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Object:  ForeignKey [FK_ChartOfAccounts_AccountsCategory]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ChartOfAccounts_AccountsCategory]') AND parent_object_id = OBJECT_ID(N'[ChartOfAccounts]'))
ALTER TABLE [ChartOfAccounts]  WITH CHECK ADD  CONSTRAINT [FK_ChartOfAccounts_AccountsCategory] FOREIGN KEY([account_category_id])
REFERENCES [AccountsCategory] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ChartOfAccounts_AccountsCategory]') AND parent_object_id = OBJECT_ID(N'[ChartOfAccounts]'))
ALTER TABLE [ChartOfAccounts] CHECK CONSTRAINT [FK_ChartOfAccounts_AccountsCategory]
GO
/****** Object:  ForeignKey [FK_City_Districts]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[City]'))
ALTER TABLE [City]  WITH CHECK ADD  CONSTRAINT [FK_City_Districts] FOREIGN KEY([district_id])
REFERENCES [Districts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[City]'))
ALTER TABLE [City] CHECK CONSTRAINT [FK_City_Districts]
GO
/****** Object:  ForeignKey [FK_CollateralProperties_CollateralProducts]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralProperties_CollateralProducts]') AND parent_object_id = OBJECT_ID(N'[CollateralProperties]'))
ALTER TABLE [CollateralProperties]  WITH CHECK ADD  CONSTRAINT [FK_CollateralProperties_CollateralProducts] FOREIGN KEY([product_id])
REFERENCES [CollateralProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralProperties_CollateralProducts]') AND parent_object_id = OBJECT_ID(N'[CollateralProperties]'))
ALTER TABLE [CollateralProperties] CHECK CONSTRAINT [FK_CollateralProperties_CollateralProducts]
GO
/****** Object:  ForeignKey [FK_CollateralProperties_CollateralPropertyTypes]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralProperties_CollateralPropertyTypes]') AND parent_object_id = OBJECT_ID(N'[CollateralProperties]'))
ALTER TABLE [CollateralProperties]  WITH CHECK ADD  CONSTRAINT [FK_CollateralProperties_CollateralPropertyTypes] FOREIGN KEY([type_id])
REFERENCES [CollateralPropertyTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralProperties_CollateralPropertyTypes]') AND parent_object_id = OBJECT_ID(N'[CollateralProperties]'))
ALTER TABLE [CollateralProperties] CHECK CONSTRAINT [FK_CollateralProperties_CollateralPropertyTypes]
GO
/****** Object:  ForeignKey [FK_CollateralPropertyCollections_CollateralProperties]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyCollections_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyCollections]'))
ALTER TABLE [CollateralPropertyCollections]  WITH CHECK ADD  CONSTRAINT [FK_CollateralPropertyCollections_CollateralProperties] FOREIGN KEY([property_id])
REFERENCES [CollateralProperties] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyCollections_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyCollections]'))
ALTER TABLE [CollateralPropertyCollections] CHECK CONSTRAINT [FK_CollateralPropertyCollections_CollateralProperties]
GO
/****** Object:  ForeignKey [FK_CollateralPropertyValues_CollateralProperties]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyValues_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyValues]'))
ALTER TABLE [CollateralPropertyValues]  WITH CHECK ADD  CONSTRAINT [FK_CollateralPropertyValues_CollateralProperties] FOREIGN KEY([property_id])
REFERENCES [CollateralProperties] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyValues_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyValues]'))
ALTER TABLE [CollateralPropertyValues] CHECK CONSTRAINT [FK_CollateralPropertyValues_CollateralProperties]
GO
/****** Object:  ForeignKey [FK_CollateralPropertyValues_CollateralsLinkContracts]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyValues_CollateralsLinkContracts]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyValues]'))
ALTER TABLE [CollateralPropertyValues]  WITH CHECK ADD  CONSTRAINT [FK_CollateralPropertyValues_CollateralsLinkContracts] FOREIGN KEY([contract_collateral_id])
REFERENCES [CollateralsLinkContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralPropertyValues_CollateralsLinkContracts]') AND parent_object_id = OBJECT_ID(N'[CollateralPropertyValues]'))
ALTER TABLE [CollateralPropertyValues] CHECK CONSTRAINT [FK_CollateralPropertyValues_CollateralsLinkContracts]
GO
/****** Object:  ForeignKey [FK_CollateralsLinkContracts_Contracts]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralsLinkContracts_Contracts]') AND parent_object_id = OBJECT_ID(N'[CollateralsLinkContracts]'))
ALTER TABLE [CollateralsLinkContracts]  WITH CHECK ADD  CONSTRAINT [FK_CollateralsLinkContracts_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CollateralsLinkContracts_Contracts]') AND parent_object_id = OBJECT_ID(N'[CollateralsLinkContracts]'))
ALTER TABLE [CollateralsLinkContracts] CHECK CONSTRAINT [FK_CollateralsLinkContracts_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_AccountingRules]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_AccountingRules] FOREIGN KEY([id])
REFERENCES [AccountingRules] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_AccountingRules]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_DomainOfApplications]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [EconomicActivities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_GuaranteesPackages]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_GuaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_GuaranteesPackages] FOREIGN KEY([guarantee_product_id])
REFERENCES [GuaranteesPackages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_GuaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_GuaranteesPackages]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_Packages]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_Packages]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_Packages] FOREIGN KEY([loan_product_id])
REFERENCES [Packages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_Packages]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_Packages]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_SavingProducts]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_SavingProducts] FOREIGN KEY([savings_product_id])
REFERENCES [SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAccountingRules_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[ContractAccountingRules]'))
ALTER TABLE [ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_SavingProducts]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Contracts]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Users]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users] FOREIGN KEY([loanofficerFrom_id])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Users1]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users1] FOREIGN KEY([loanofficerTo_id])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[ContractAssignHistory]'))
ALTER TABLE [ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Contracts]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents] FOREIGN KEY([id])
REFERENCES [LoanInterestAccruingEvents] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] NOCHECK CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Tellers]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Tellers] FOREIGN KEY([teller_id])
REFERENCES [Tellers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Tellers]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Users]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[ContractEvents]'))
ALTER TABLE [ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Object:  ForeignKey [FK_Contracts_Projects]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts]  WITH CHECK ADD  CONSTRAINT [FK_Contracts_Projects] FOREIGN KEY([project_id])
REFERENCES [Projects] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts] CHECK CONSTRAINT [FK_Contracts_Projects]
GO
/****** Object:  ForeignKey [FK_Contracts_Villages]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Villages]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts]  WITH CHECK ADD  CONSTRAINT [FK_Contracts_Villages] FOREIGN KEY([nsg_id])
REFERENCES [Villages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Contracts_Villages]') AND parent_object_id = OBJECT_ID(N'[Contracts]'))
ALTER TABLE [Contracts] CHECK CONSTRAINT [FK_Contracts_Villages]
GO
/****** Object:  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [Corporates] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Object:  ForeignKey [FK_CorporatePersonBelonging_Persons]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Persons] FOREIGN KEY([person_id])
REFERENCES [Persons] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[CorporatePersonBelonging]'))
ALTER TABLE [CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Object:  ForeignKey [FK_Corporates_DomainOfApplications]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates]  WITH CHECK ADD  CONSTRAINT [FK_Corporates_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [EconomicActivities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Corporates]'))
ALTER TABLE [Corporates] CHECK CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_Credit_Contracts]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Contracts] FOREIGN KEY([id])
REFERENCES [Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Contracts]
GO
/****** Object:  ForeignKey [FK_Credit_InstallmentTypes]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [InstallmentTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_Credit_Packages]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Packages] FOREIGN KEY([package_id])
REFERENCES [Packages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Packages]
GO
/****** Object:  ForeignKey [FK_Credit_Temp_FundingLines]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Temp_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [FundingLines] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] CHECK CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Object:  ForeignKey [FK_Credit_Users]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[Credit]'))
ALTER TABLE [Credit] NOCHECK CONSTRAINT [FK_Credit_Users]
GO
/****** Object:  ForeignKey [FK_CreditEntryFees_Credit]    Script Date: 06/21/2012 13:37:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditEntryFees_Credit]') AND parent_object_id = OBJECT_ID(N'[CreditEntryFees]'))
ALTER TABLE [CreditEntryFees]  WITH CHECK ADD  CONSTRAINT [FK_CreditEntryFees_Credit] FOREIGN KEY([credit_id])
REFERENCES [Credit] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditEntryFees_Credit]') AND parent_object_id = OBJECT_ID(N'[CreditEntryFees]'))
ALTER TABLE [CreditEntryFees] CHECK CONSTRAINT [FK_CreditEntryFees_Credit]
GO
/****** Object:  ForeignKey [FK_CreditScoringAnswers_CreditScoringQuestions]    Script Date: 06/21/2012 13:37:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditScoringAnswers_CreditScoringQuestions]') AND parent_object_id = OBJECT_ID(N'[CreditScoringAnswers]'))
ALTER TABLE [CreditScoringAnswers]  WITH CHECK ADD  CONSTRAINT [FK_CreditScoringAnswers_CreditScoringQuestions] FOREIGN KEY([credit_scoring_question_id])
REFERENCES [CreditScoringQuestions] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_CreditScoringAnswers_CreditScoringQuestions]') AND parent_object_id = OBJECT_ID(N'[CreditScoringAnswers]'))
ALTER TABLE [CreditScoringAnswers] CHECK CONSTRAINT [FK_CreditScoringAnswers_CreditScoringQuestions]
GO
/****** Object:  ForeignKey [FK_Districts_Provinces]    Script Date: 06/21/2012 13:37:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[Districts]'))
ALTER TABLE [Districts]  WITH NOCHECK ADD  CONSTRAINT [FK_Districts_Provinces] FOREIGN KEY([province_id])
REFERENCES [Provinces] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[Districts]'))
ALTER TABLE [Districts] CHECK CONSTRAINT [FK_Districts_Provinces]
GO
/****** Object:  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Script Date: 06/21/2012 13:37:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[EconomicActivities]'))
ALTER TABLE [EconomicActivities]  WITH NOCHECK ADD  CONSTRAINT [FK_DomainOfApplications_DomainOfApplications] FOREIGN KEY([parent_id])
REFERENCES [EconomicActivities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[EconomicActivities]'))
ALTER TABLE [EconomicActivities] CHECK CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_EntryFees_Packages]    Script Date: 06/21/2012 13:37:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_EntryFees_Packages]') AND parent_object_id = OBJECT_ID(N'[EntryFees]'))
ALTER TABLE [EntryFees]  WITH CHECK ADD  CONSTRAINT [FK_EntryFees_Packages] FOREIGN KEY([id_product])
REFERENCES [Packages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_EntryFees_Packages]') AND parent_object_id = OBJECT_ID(N'[EntryFees]'))
ALTER TABLE [EntryFees] CHECK CONSTRAINT [FK_EntryFees_Packages]
GO
/****** Object:  ForeignKey [FK_EventAttributes_EventTypes]    Script Date: 06/21/2012 13:37:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_EventAttributes_EventTypes]') AND parent_object_id = OBJECT_ID(N'[EventAttributes]'))
ALTER TABLE [EventAttributes]  WITH NOCHECK ADD  CONSTRAINT [FK_EventAttributes_EventTypes] FOREIGN KEY([event_type])
REFERENCES [EventTypes] ([event_type])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_EventAttributes_EventTypes]') AND parent_object_id = OBJECT_ID(N'[EventAttributes]'))
ALTER TABLE [EventAttributes] CHECK CONSTRAINT [FK_EventAttributes_EventTypes]
GO
/****** Object:  ForeignKey [FK_ExoticInstallments_Exotics]    Script Date: 06/21/2012 13:37:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[ExoticInstallments]'))
ALTER TABLE [ExoticInstallments]  WITH NOCHECK ADD  CONSTRAINT [FK_ExoticInstallments_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [Exotics] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[ExoticInstallments]'))
ALTER TABLE [ExoticInstallments] CHECK CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Object:  ForeignKey [FK_FollowUp_Projects]    Script Date: 06/21/2012 13:37:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[FollowUp]'))
ALTER TABLE [FollowUp]  WITH CHECK ADD  CONSTRAINT [FK_FollowUp_Projects] FOREIGN KEY([project_id])
REFERENCES [Projects] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[FollowUp]'))
ALTER TABLE [FollowUp] CHECK CONSTRAINT [FK_FollowUp_Projects]
GO
/****** Object:  ForeignKey [FK_FundingLineAccountingRules_AccountingRules]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[FundingLineAccountingRules]'))
ALTER TABLE [FundingLineAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_FundingLineAccountingRules_AccountingRules] FOREIGN KEY([id])
REFERENCES [AccountingRules] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[FundingLineAccountingRules]'))
ALTER TABLE [FundingLineAccountingRules] CHECK CONSTRAINT [FK_FundingLineAccountingRules_AccountingRules]
GO
/****** Object:  ForeignKey [FK_FundingLineAccountingRules_FundingLine]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineAccountingRules_FundingLine]') AND parent_object_id = OBJECT_ID(N'[FundingLineAccountingRules]'))
ALTER TABLE [FundingLineAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_FundingLineAccountingRules_FundingLine] FOREIGN KEY([funding_line_id])
REFERENCES [FundingLines] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineAccountingRules_FundingLine]') AND parent_object_id = OBJECT_ID(N'[FundingLineAccountingRules]'))
ALTER TABLE [FundingLineAccountingRules] CHECK CONSTRAINT [FK_FundingLineAccountingRules_FundingLine]
GO
/****** Object:  ForeignKey [FK_FundingLineEvents_FundingLines]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[FundingLineEvents]'))
ALTER TABLE [FundingLineEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_FundingLineEvents_FundingLines] FOREIGN KEY([fundingline_id])
REFERENCES [FundingLines] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[FundingLineEvents]'))
ALTER TABLE [FundingLineEvents] CHECK CONSTRAINT [FK_FundingLineEvents_FundingLines]
GO
/****** Object:  ForeignKey [FK_FundingLines_Currencies]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLines_Currencies]') AND parent_object_id = OBJECT_ID(N'[FundingLines]'))
ALTER TABLE [FundingLines]  WITH NOCHECK ADD  CONSTRAINT [FK_FundingLines_Currencies] FOREIGN KEY([currency_id])
REFERENCES [Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_FundingLines_Currencies]') AND parent_object_id = OBJECT_ID(N'[FundingLines]'))
ALTER TABLE [FundingLines] CHECK CONSTRAINT [FK_FundingLines_Currencies]
GO
/****** Object:  ForeignKey [FK_Groups_Tiers]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[Groups]'))
ALTER TABLE [Groups]  WITH NOCHECK ADD  CONSTRAINT [FK_Groups_Tiers] FOREIGN KEY([id])
REFERENCES [Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[Groups]'))
ALTER TABLE [Groups] NOCHECK CONSTRAINT [FK_Groups_Tiers]
GO
/****** Object:  ForeignKey [FK_Garantees_GaranteesPackages]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Garantees_GaranteesPackages] FOREIGN KEY([guarantee_package_id])
REFERENCES [GuaranteesPackages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Garantees_GaranteesPackages]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Garantees_GaranteesPackages]
GO
/****** Object:  ForeignKey [FK_Guarantees_Contracts]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_Contracts] FOREIGN KEY([id])
REFERENCES [Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Contracts]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Guarantees_Contracts]
GO
/****** Object:  ForeignKey [FK_Guarantees_FundingLines]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [FundingLines] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_FundingLines]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Guarantees_FundingLines]
GO
/****** Object:  ForeignKey [FK_Guarantees_Users]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees]  WITH CHECK ADD  CONSTRAINT [FK_Guarantees_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Guarantees_Users]') AND parent_object_id = OBJECT_ID(N'[Guarantees]'))
ALTER TABLE [Guarantees] CHECK CONSTRAINT [FK_Guarantees_Users]
GO
/****** Object:  ForeignKey [FK_GaranteesPackages_FundingLines]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages]  WITH CHECK ADD  CONSTRAINT [FK_GaranteesPackages_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [FundingLines] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GaranteesPackages_FundingLines]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages] CHECK CONSTRAINT [FK_GaranteesPackages_FundingLines]
GO
/****** Object:  ForeignKey [FK_GuaranteesPackages_Currencies]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GuaranteesPackages_Currencies]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages]  WITH NOCHECK ADD  CONSTRAINT [FK_GuaranteesPackages_Currencies] FOREIGN KEY([currency_id])
REFERENCES [Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_GuaranteesPackages_Currencies]') AND parent_object_id = OBJECT_ID(N'[GuaranteesPackages]'))
ALTER TABLE [GuaranteesPackages] CHECK CONSTRAINT [FK_GuaranteesPackages_Currencies]
GO
/****** Object:  ForeignKey [FK_InstallmentHistory_ContractEvents]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_InstallmentHistory_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[InstallmentHistory]'))
ALTER TABLE [InstallmentHistory]  WITH CHECK ADD  CONSTRAINT [FK_InstallmentHistory_ContractEvents] FOREIGN KEY([event_id])
REFERENCES [ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_InstallmentHistory_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[InstallmentHistory]'))
ALTER TABLE [InstallmentHistory] CHECK CONSTRAINT [FK_InstallmentHistory_ContractEvents]
GO
/****** Object:  ForeignKey [FK_Installments_Credit]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[Installments]'))
ALTER TABLE [Installments]  WITH NOCHECK ADD  CONSTRAINT [FK_Installments_Credit] FOREIGN KEY([contract_id])
REFERENCES [Credit] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[Installments]'))
ALTER TABLE [Installments] NOCHECK CONSTRAINT [FK_Installments_Credit]
GO
/****** Object:  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Contracts] FOREIGN KEY([contract_id])
REFERENCES [Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Object:  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[LinkGuarantorCredit]'))
ALTER TABLE [LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Object:  ForeignKey [FK_LoanAccountingMovements_ChartOfAccounts]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[LoanAccountingMovements]'))
ALTER TABLE [LoanAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts] FOREIGN KEY([debit_account_number_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[LoanAccountingMovements]'))
ALTER TABLE [LoanAccountingMovements] CHECK CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_LoanAccountingMovements_ChartOfAccounts1]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[LoanAccountingMovements]'))
ALTER TABLE [LoanAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts1] FOREIGN KEY([credit_account_number_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[LoanAccountingMovements]'))
ALTER TABLE [LoanAccountingMovements] CHECK CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_LoanDisbursmentEvents_ContractEvents]    Script Date: 06/21/2012 13:37:11 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanDisbursmentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[LoanDisbursmentEvents]'))
ALTER TABLE [LoanDisbursmentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_LoanDisbursmentEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoanDisbursmentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[LoanDisbursmentEvents]'))
ALTER TABLE [LoanDisbursmentEvents] CHECK CONSTRAINT [FK_LoanDisbursmentEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_LoansLinkSavingsBook_Contracts]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoansLinkSavingsBook_Contracts]') AND parent_object_id = OBJECT_ID(N'[LoansLinkSavingsBook]'))
ALTER TABLE [LoansLinkSavingsBook]  WITH CHECK ADD  CONSTRAINT [FK_LoansLinkSavingsBook_Contracts] FOREIGN KEY([loan_id])
REFERENCES [Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoansLinkSavingsBook_Contracts]') AND parent_object_id = OBJECT_ID(N'[LoansLinkSavingsBook]'))
ALTER TABLE [LoansLinkSavingsBook] CHECK CONSTRAINT [FK_LoansLinkSavingsBook_Contracts]
GO
/****** Object:  ForeignKey [FK_LoansLinkSavingsBook_SavingContracts]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoansLinkSavingsBook_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[LoansLinkSavingsBook]'))
ALTER TABLE [LoansLinkSavingsBook]  WITH CHECK ADD  CONSTRAINT [FK_LoansLinkSavingsBook_SavingContracts] FOREIGN KEY([savings_id])
REFERENCES [SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_LoansLinkSavingsBook_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[LoansLinkSavingsBook]'))
ALTER TABLE [LoansLinkSavingsBook] CHECK CONSTRAINT [FK_LoansLinkSavingsBook_SavingContracts]
GO
/****** Object:  ForeignKey [FK_ManualAccountingMovements_ChartOfAccounts]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ManualAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[ManualAccountingMovements]'))
ALTER TABLE [ManualAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts] FOREIGN KEY([debit_account_number_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ManualAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[ManualAccountingMovements]'))
ALTER TABLE [ManualAccountingMovements] CHECK CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_ManualAccountingMovements_ChartOfAccounts1]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ManualAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[ManualAccountingMovements]'))
ALTER TABLE [ManualAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts1] FOREIGN KEY([credit_account_number_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ManualAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[ManualAccountingMovements]'))
ALTER TABLE [ManualAccountingMovements] CHECK CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_OverdueEvents_ContractEvents]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_OverdueEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[OverdueEvents]'))
ALTER TABLE [OverdueEvents]  WITH CHECK ADD  CONSTRAINT [FK_OverdueEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_OverdueEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[OverdueEvents]'))
ALTER TABLE [OverdueEvents] CHECK CONSTRAINT [FK_OverdueEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_Packages_Currencies]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Currencies]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Currencies] FOREIGN KEY([currency_id])
REFERENCES [Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Currencies]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] CHECK CONSTRAINT [FK_Packages_Currencies]
GO
/****** Object:  ForeignKey [FK_Packages_Cycles]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [Cycles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] NOCHECK CONSTRAINT [FK_Packages_Cycles]
GO
/****** Object:  ForeignKey [FK_Packages_Exotics]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [Exotics] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] NOCHECK CONSTRAINT [FK_Packages_Exotics]
GO
/****** Object:  ForeignKey [FK_Packages_InstallmentTypes]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [InstallmentTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[Packages]'))
ALTER TABLE [Packages] NOCHECK CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_PersonGroupBelonging_Persons1]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupBelonging_Persons1] FOREIGN KEY([person_id])
REFERENCES [Persons] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Object:  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupCorrespondance_Groups] FOREIGN KEY([group_id])
REFERENCES [Groups] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[PersonGroupBelonging]'))
ALTER TABLE [PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Object:  ForeignKey [FK_Persons_Banks]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Banks] FOREIGN KEY([personalBank_id])
REFERENCES [Banks] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] CHECK CONSTRAINT [FK_Persons_Banks]
GO
/****** Object:  ForeignKey [FK_Persons_Banks1]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Banks1] FOREIGN KEY([businessBank_id])
REFERENCES [Banks] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] CHECK CONSTRAINT [FK_Persons_Banks1]
GO
/****** Object:  ForeignKey [FK_Persons_DomainOfApplications]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [EconomicActivities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] CHECK CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_Persons_Tiers]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_Tiers] FOREIGN KEY([id])
REFERENCES [Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[Persons]'))
ALTER TABLE [Persons] NOCHECK CONSTRAINT [FK_Persons_Tiers]
GO
/****** Object:  ForeignKey [FK_Projects_Tiers]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[Projects]'))
ALTER TABLE [Projects]  WITH CHECK ADD  CONSTRAINT [FK_Projects_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[Projects]'))
ALTER TABLE [Projects] CHECK CONSTRAINT [FK_Projects_Tiers]
GO
/****** Object:  ForeignKey [FK_ProvisionEvents_ContractEvents]    Script Date: 06/21/2012 13:37:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ProvisionEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ProvisionEvents]'))
ALTER TABLE [ProvisionEvents]  WITH CHECK ADD  CONSTRAINT [FK_ProvisionEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ProvisionEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ProvisionEvents]'))
ALTER TABLE [ProvisionEvents] CHECK CONSTRAINT [FK_ProvisionEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_RepaymentEvents_ContractEvents]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[RepaymentEvents]'))
ALTER TABLE [RepaymentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_RepaymentEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[RepaymentEvents]'))
ALTER TABLE [RepaymentEvents] NOCHECK CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]'))
ALTER TABLE [ReschedulingOfALoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[ReschedulingOfALoanEvents]'))
ALTER TABLE [ReschedulingOfALoanEvents] NOCHECK CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_SavingBookContract_SavingContracts]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingBookContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingBookContracts]'))
ALTER TABLE [SavingBookContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingBookContract_SavingContracts] FOREIGN KEY([id])
REFERENCES [SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingBookContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingBookContracts]'))
ALTER TABLE [SavingBookContracts] CHECK CONSTRAINT [FK_SavingBookContract_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingBookProducts_SavingProducts]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingBookProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[SavingBookProducts]'))
ALTER TABLE [SavingBookProducts]  WITH CHECK ADD  CONSTRAINT [FK_SavingBookProducts_SavingProducts] FOREIGN KEY([id])
REFERENCES [SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingBookProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[SavingBookProducts]'))
ALTER TABLE [SavingBookProducts] CHECK CONSTRAINT [FK_SavingBookProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_SavingContracts_Tiers]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingContracts_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] CHECK CONSTRAINT [FK_SavingContracts_Tiers]
GO
/****** Object:  ForeignKey [FK_SavingContracts_Users]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingContracts_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] CHECK CONSTRAINT [FK_SavingContracts_Users]
GO
/****** Object:  ForeignKey [FK_Savings_SavingProducts]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_Savings_SavingProducts] FOREIGN KEY([product_id])
REFERENCES [SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[SavingContracts]'))
ALTER TABLE [SavingContracts] CHECK CONSTRAINT [FK_Savings_SavingProducts]
GO
/****** Object:  ForeignKey [FK_SavingDepositContract_SavingContracts]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingDepositContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingDepositContracts]'))
ALTER TABLE [SavingDepositContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingDepositContract_SavingContracts] FOREIGN KEY([id])
REFERENCES [SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingDepositContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingDepositContracts]'))
ALTER TABLE [SavingDepositContracts] CHECK CONSTRAINT [FK_SavingDepositContract_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingEvents_SavingContracts]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents]  WITH CHECK ADD  CONSTRAINT [FK_SavingEvents_SavingContracts] FOREIGN KEY([contract_id])
REFERENCES [SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] CHECK CONSTRAINT [FK_SavingEvents_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingEvents_Tellers]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents]  WITH CHECK ADD  CONSTRAINT [FK_SavingEvents_Tellers] FOREIGN KEY([teller_id])
REFERENCES [Tellers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] CHECK CONSTRAINT [FK_SavingEvents_Tellers]
GO
/****** Object:  ForeignKey [FK_SavingEvents_Users]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_Users]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents]  WITH CHECK ADD  CONSTRAINT [FK_SavingEvents_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingEvents_Users]') AND parent_object_id = OBJECT_ID(N'[SavingEvents]'))
ALTER TABLE [SavingEvents] CHECK CONSTRAINT [FK_SavingEvents_Users]
GO
/****** Object:  ForeignKey [FK_SavingProducts_Currencies]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingProducts_Currencies]') AND parent_object_id = OBJECT_ID(N'[SavingProducts]'))
ALTER TABLE [SavingProducts]  WITH NOCHECK ADD  CONSTRAINT [FK_SavingProducts_Currencies] FOREIGN KEY([currency_id])
REFERENCES [Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingProducts_Currencies]') AND parent_object_id = OBJECT_ID(N'[SavingProducts]'))
ALTER TABLE [SavingProducts] CHECK CONSTRAINT [FK_SavingProducts_Currencies]
GO
/****** Object:  ForeignKey [FK_SavingsAccountingMovements_ChartOfAccounts]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingsAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[SavingsAccountingMovements]'))
ALTER TABLE [SavingsAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts] FOREIGN KEY([debit_account_number_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingsAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[SavingsAccountingMovements]'))
ALTER TABLE [SavingsAccountingMovements] CHECK CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_SavingsAccountingMovements_ChartOfAccounts1]    Script Date: 06/21/2012 13:37:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingsAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[SavingsAccountingMovements]'))
ALTER TABLE [SavingsAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts1] FOREIGN KEY([credit_account_number_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_SavingsAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[SavingsAccountingMovements]'))
ALTER TABLE [SavingsAccountingMovements] CHECK CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_StandardBookings_ChartOfAccounts]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_StandardBookings_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[StandardBookings]'))
ALTER TABLE [StandardBookings]  WITH CHECK ADD  CONSTRAINT [FK_StandardBookings_ChartOfAccounts] FOREIGN KEY([debit_account_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_StandardBookings_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[StandardBookings]'))
ALTER TABLE [StandardBookings] CHECK CONSTRAINT [FK_StandardBookings_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_StandardBookings_ChartOfAccounts1]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_StandardBookings_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[StandardBookings]'))
ALTER TABLE [StandardBookings]  WITH CHECK ADD  CONSTRAINT [FK_StandardBookings_ChartOfAccounts1] FOREIGN KEY([credit_account_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_StandardBookings_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[StandardBookings]'))
ALTER TABLE [StandardBookings] CHECK CONSTRAINT [FK_StandardBookings_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_Tellers_Branches]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tellers_Branches]') AND parent_object_id = OBJECT_ID(N'[Tellers]'))
ALTER TABLE [Tellers]  WITH CHECK ADD  CONSTRAINT [FK_Tellers_Branches] FOREIGN KEY([branch_id])
REFERENCES [Branches] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tellers_Branches]') AND parent_object_id = OBJECT_ID(N'[Tellers]'))
ALTER TABLE [Tellers] CHECK CONSTRAINT [FK_Tellers_Branches]
GO
/****** Object:  ForeignKey [FK_Tellers_ChartOfAccounts]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tellers_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[Tellers]'))
ALTER TABLE [Tellers]  WITH CHECK ADD  CONSTRAINT [FK_Tellers_ChartOfAccounts] FOREIGN KEY([account_id])
REFERENCES [ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tellers_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[Tellers]'))
ALTER TABLE [Tellers] CHECK CONSTRAINT [FK_Tellers_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_TermDepositProducts_InstallmentTypes]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TermDepositProducts_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[TermDepositProducts]'))
ALTER TABLE [TermDepositProducts]  WITH CHECK ADD  CONSTRAINT [FK_TermDepositProducts_InstallmentTypes] FOREIGN KEY([installment_types_id])
REFERENCES [InstallmentTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TermDepositProducts_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[TermDepositProducts]'))
ALTER TABLE [TermDepositProducts] CHECK CONSTRAINT [FK_TermDepositProducts_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_TermDepositProducts_SavingProducts]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TermDepositProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[TermDepositProducts]'))
ALTER TABLE [TermDepositProducts]  WITH CHECK ADD  CONSTRAINT [FK_TermDepositProducts_SavingProducts] FOREIGN KEY([id])
REFERENCES [SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TermDepositProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[TermDepositProducts]'))
ALTER TABLE [TermDepositProducts] CHECK CONSTRAINT [FK_TermDepositProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_Tiers_Branches]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Branches]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH CHECK ADD  CONSTRAINT [FK_Tiers_Branches] FOREIGN KEY([branch_id])
REFERENCES [Branches] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Branches]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] CHECK CONSTRAINT [FK_Tiers_Branches]
GO
/****** Object:  ForeignKey [FK_Tiers_Corporates]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Corporates] FOREIGN KEY([id])
REFERENCES [Corporates] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] NOCHECK CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Object:  ForeignKey [FK_Tiers_Districts]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts] FOREIGN KEY([district_id])
REFERENCES [Districts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] CHECK CONSTRAINT [FK_Tiers_Districts]
GO
/****** Object:  ForeignKey [FK_Tiers_Districts1]    Script Date: 06/21/2012 13:37:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts1] FOREIGN KEY([secondary_district_id])
REFERENCES [Districts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[Tiers]'))
ALTER TABLE [Tiers] CHECK CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Object:  ForeignKey [FK_TrancheEvents_ContractEvents]    Script Date: 06/21/2012 13:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TrancheEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[TrancheEvents]'))
ALTER TABLE [TrancheEvents]  WITH CHECK ADD  CONSTRAINT [FK_TrancheEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_TrancheEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[TrancheEvents]'))
ALTER TABLE [TrancheEvents] CHECK CONSTRAINT [FK_TrancheEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_UserRole_Roles]    Script Date: 06/21/2012 13:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UserRole_Roles]') AND parent_object_id = OBJECT_ID(N'[UserRole]'))
ALTER TABLE [UserRole]  WITH CHECK ADD  CONSTRAINT [FK_UserRole_Roles] FOREIGN KEY([role_id])
REFERENCES [Roles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UserRole_Roles]') AND parent_object_id = OBJECT_ID(N'[UserRole]'))
ALTER TABLE [UserRole] CHECK CONSTRAINT [FK_UserRole_Roles]
GO
/****** Object:  ForeignKey [FK_UserRole_Users]    Script Date: 06/21/2012 13:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UserRole_Users]') AND parent_object_id = OBJECT_ID(N'[UserRole]'))
ALTER TABLE [UserRole]  WITH CHECK ADD  CONSTRAINT [FK_UserRole_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UserRole_Users]') AND parent_object_id = OBJECT_ID(N'[UserRole]'))
ALTER TABLE [UserRole] CHECK CONSTRAINT [FK_UserRole_Users]
GO
/****** Object:  ForeignKey [FK_UsersBranches_Users]    Script Date: 06/21/2012 13:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UsersBranches_Users]') AND parent_object_id = OBJECT_ID(N'[UsersBranches]'))
ALTER TABLE [UsersBranches]  WITH CHECK ADD  CONSTRAINT [FK_UsersBranches_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UsersBranches_Users]') AND parent_object_id = OBJECT_ID(N'[UsersBranches]'))
ALTER TABLE [UsersBranches] CHECK CONSTRAINT [FK_UsersBranches_Users]
GO
/****** Object:  ForeignKey [FK_UsersSubordinates_Users]    Script Date: 06/21/2012 13:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UsersSubordinates_Users]') AND parent_object_id = OBJECT_ID(N'[UsersSubordinates]'))
ALTER TABLE [UsersSubordinates]  WITH CHECK ADD  CONSTRAINT [FK_UsersSubordinates_Users] FOREIGN KEY([user_id])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_UsersSubordinates_Users]') AND parent_object_id = OBJECT_ID(N'[UsersSubordinates]'))
ALTER TABLE [UsersSubordinates] CHECK CONSTRAINT [FK_UsersSubordinates_Users]
GO
/****** Object:  ForeignKey [FK_Villages_Users]    Script Date: 06/21/2012 13:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[Villages]'))
ALTER TABLE [Villages]  WITH CHECK ADD  CONSTRAINT [FK_Villages_Users] FOREIGN KEY([loan_officer])
REFERENCES [Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[Villages]'))
ALTER TABLE [Villages] CHECK CONSTRAINT [FK_Villages_Users]
GO
/****** Object:  ForeignKey [FK_VillagesAttendance_Villages]    Script Date: 06/21/2012 13:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_VillagesAttendance_Villages]') AND parent_object_id = OBJECT_ID(N'[VillagesAttendance]'))
ALTER TABLE [VillagesAttendance]  WITH CHECK ADD  CONSTRAINT [FK_VillagesAttendance_Villages] FOREIGN KEY([village_id])
REFERENCES [Villages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_VillagesAttendance_Villages]') AND parent_object_id = OBJECT_ID(N'[VillagesAttendance]'))
ALTER TABLE [VillagesAttendance] CHECK CONSTRAINT [FK_VillagesAttendance_Villages]
GO
/****** Object:  ForeignKey [FK_VillagesPersons_Villages]    Script Date: 06/21/2012 13:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_VillagesPersons_Villages]') AND parent_object_id = OBJECT_ID(N'[VillagesPersons]'))
ALTER TABLE [VillagesPersons]  WITH CHECK ADD  CONSTRAINT [FK_VillagesPersons_Villages] FOREIGN KEY([village_id])
REFERENCES [Villages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_VillagesPersons_Villages]') AND parent_object_id = OBJECT_ID(N'[VillagesPersons]'))
ALTER TABLE [VillagesPersons] CHECK CONSTRAINT [FK_VillagesPersons_Villages]
GO
/****** Object:  ForeignKey [FK_WriteOffEvents_ContractEvents]    Script Date: 06/21/2012 13:37:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[WriteOffEvents]'))
ALTER TABLE [WriteOffEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_WriteOffEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[WriteOffEvents]'))
ALTER TABLE [WriteOffEvents] NOCHECK CONSTRAINT [FK_WriteOffEvents_ContractEvents]
GO

DECLARE @db_from NVARCHAR(MAX)
DECLARE @db_to NVARCHAR(MAX)

SELECT @db_from = DB_NAME()

SET @db_to = @db_from + '_attachments'

DECLARE @sql NVARCHAR(MAX)
SET @sql = 'CREATE DATABASE ' + @db_to
EXEC sp_executesql @sql

SET @sql = 'CREATE TABLE ' + @db_to + '..Pictures' +
'(
	[group] [nvarchar](50) NOT NULL,
	[id] [int] NOT NULL,
	[subid] [int] NOT NULL,
	[picture] [image] NOT NULL,
	[thumbnail] [image] NOT NULL,
	[name] [varchar](50) NOT NULL,
	[picture_id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]'

EXEC sp_executesql @sql

SET @sql = 'ALTER TABLE ' + @db_to + '..Pictures ADD  CONSTRAINT [DF_Pictures_subid]  DEFAULT ((0)) FOR [subid]'
EXEC sp_executesql @sql

SET @sql = 'CREATE TABLE ' + @db_to + '..ClientDocuments' +
'(
	id INT IDENTITY(1,1) NOT NULL
	, name NVARCHAR(255) NOT NULL
	, [filename] NVARCHAR(255) NOT NULL
	, document IMAGE NULL
	, comment TEXT
    , date DATETIME
    , user_id INT NOT NULL
    , is_deleted bit
	, [object_id]  INT NOT NULL
	, [object_type] INT NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]'

EXEC sp_executesql @sql

GO