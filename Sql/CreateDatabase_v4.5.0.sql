/****** Object:  Table [dbo].[Test]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[Rep_Rescheduled_Loans_Data]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rep_Rescheduled_Loans_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Rep_Rescheduled_Loans_Data](
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
/****** Object:  Table [dbo].[Rep_Repayments_Data]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rep_Repayments_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Rep_Repayments_Data](
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
/****** Object:  Table [dbo].[Rep_Par_Analysis_Data]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rep_Par_Analysis_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Rep_Par_Analysis_Data](
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
/****** Object:  Table [dbo].[Rep_OLB_and_LLP_Data]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rep_OLB_and_LLP_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Rep_OLB_and_LLP_Data](
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
/****** Object:  Table [dbo].[Rep_Disbursements_Data]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rep_Disbursements_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Rep_Disbursements_Data](
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
/****** Object:  Table [dbo].[Rep_Active_Loans_Data]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rep_Active_Loans_Data]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Rep_Active_Loans_Data](
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
/****** Object:  Table [dbo].[Questionnaire]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Questionnaire]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Questionnaire](
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
	[PurposeOfUsage] [nvarchar](200) NULL,
	[is_sent] [bit] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PublicHolidays]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[ProvisioningRules]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Roles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](256) NOT NULL,
	[deleted] [bit] NOT NULL,
	[description] [nvarchar](2048) NULL,
	[role_of_loan] [bit] NULL,
	[role_of_saving] [bit] NULL,
	[role_of_teller] [bit] NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Provinces]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Provinces]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Provinces](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_Provinces] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SetUp_SubventionTypes]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_StudyLevel]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_Sponsor2]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_Sponsor1]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_SocialSituation]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_SageJournal]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SetUp_Registre]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_ProfessionalSituation]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_ProfessionalExperience]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_PersonalSituation]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_LegalStatus]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_InsertionTypes]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_HousingSituation]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_HousingLocation]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_FiscalStatus]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_FamilySituation]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_DwellingPlace]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_BusinessPlan]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_BankSituation]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SetUp_ActivityState]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[TraceUserLogs]    Script Date: 11/05/2012 17:36:14 ******/
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
	[event_description] [nvarchar](max) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Users]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[deleted] [bit] NOT NULL,
	[user_name] [nvarchar](50) NOT NULL,
	[user_pass] [nvarchar](50) NOT NULL,
	[role_code] [nvarchar](256) NOT NULL,
	[first_name] [nvarchar](200) NULL,
	[last_name] [nvarchar](200) NULL,
	[mail] [nvarchar](100) NOT NULL,
	[sex] [nchar](1) NOT NULL,
	[phone] [nvarchar](50) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY],
 CONSTRAINT [IX_Users_username_pwd] UNIQUE NONCLUSTERED 
(
	[user_name] ASC,
	[user_pass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TechnicalParameters]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Statuses]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[SavingProductsClientTypes]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[ExchangeRates]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[EventTypes]    Script Date: 11/05/2012 17:36:14 ******/
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
	[accounting] [bit] NULL,
 CONSTRAINT [PK_EventTypes_1] PRIMARY KEY CLUSTERED 
(
	[event_type] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[FiscalYear]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FiscalYear]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FiscalYear](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
	[open_date] [datetime] NULL,
	[close_date] [datetime] NULL,
 CONSTRAINT [PK_FiscalYear] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Exotics]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY],
 CONSTRAINT [IX_Exotics_name] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[GeneralParameters]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Cycles]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CycleParameters]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CycleParameters]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CycleParameters](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[loan_cycle] [int] NOT NULL,
	[min] [money] NOT NULL,
	[max] [money] NOT NULL,
	[cycle_object_id] [int] NOT NULL,
	[cycle_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CycleObjects]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CycleObjects]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CycleObjects](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Currencies]    Script Date: 11/05/2012 17:36:14 ******/
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
	[is_swapped] [bit] NOT NULL,
	[use_cents] [bit] NOT NULL,
 CONSTRAINT [PK_Currencies] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CreditInsuranceEvents]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreditInsuranceEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CreditInsuranceEvents](
	[id] [int] NOT NULL,
	[commission] [decimal](18, 2) NOT NULL,
	[principal] [decimal](18, 2) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[EconomicActivityLoanHistory]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[EconomicActivities]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EconomicActivities]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EconomicActivities](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[parent_id] [int] NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_DomainOfApplications] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[InstallmentTypes]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Info]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[HousingSituation]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[LoanShareAmounts]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[LoanScale]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[LoanInterestAccruingEvents]    Script Date: 11/05/2012 17:36:14 ******/
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
	[installment_number] [int] NOT NULL,
 CONSTRAINT [PK_LoanInterestAccruingEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LoanEntryFeeEvents]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoanEntryFeeEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LoanEntryFeeEvents](
	[id] [int] NOT NULL,
	[fee] [money] NOT NULL,
	[disbursement_event_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ProjectPurposes]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[PersonsPhotos]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[Monitoring]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Monitoring]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Monitoring](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[object_id] [int] NOT NULL,
	[date] [datetime] NULL,
	[purpose] [nvarchar](255) NULL,
	[monitor] [nvarchar](255) NULL,
	[comment] [nvarchar](4000) NULL,
	[type] [bit] NOT NULL
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Monitoring', N'COLUMN',N'type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0: Client 1:Loan' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Monitoring', @level2type=N'COLUMN',@level2name=N'type'
GO
/****** Object:  Table [dbo].[MFI]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[MenuItems]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MenuItems](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[component_name] [nvarchar](100) NOT NULL,
	[type] [int] NOT NULL,
 CONSTRAINT [UQ__MenuItem__2E7CCD4B6754599E] UNIQUE NONCLUSTERED 
(
	[component_name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'MenuItems', N'COLUMN',N'type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0: Normal menu items loaded for main menu
1: Extension control menus' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MenuItems', @level2type=N'COLUMN',@level2name=N'type'
GO
/****** Object:  Table [dbo].[PaymentMethods]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PaymentMethods]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PaymentMethods](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[description] [nvarchar](250) NULL,
	[pending] [bit] NULL,
 CONSTRAINT [PK_PaymentMethods] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PackagesClientTypes]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[CorporateEventsType]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ConsolidatedData]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AccountingClosure]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccountingClosure]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AccountingClosure](
	[user_id] [int] NOT NULL,
	[date_of_closure] [datetime] NOT NULL,
	[count_of_transactions] [int] NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
	[is_deleted] [bit] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralPropertyTypes]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ActionItems]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AccountsCategory]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AdvancedFieldsTypes]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdvancedFieldsTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_AdvancedFieldsTypes] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AdvancedFieldsLinkEntities]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsLinkEntities]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdvancedFieldsLinkEntities](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[link_type] [char](1) NOT NULL,
	[link_id] [int] NOT NULL,
 CONSTRAINT [PK_AdvancedFieldsLinkEntities] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AdvancedFieldsEntities]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsEntities]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdvancedFieldsEntities](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_AdvancedFieldsEntities] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Branches]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Branches]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Branches](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[deleted] [bit] NOT NULL,
	[code] [nvarchar](20) NULL,
	[address] [nvarchar](255) NULL,
	[description] [nvarchar](255) NULL,
 CONSTRAINT [PK_Branches] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Banks]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralProducts]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CollateralProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CollateralProducts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[desc] [nvarchar](1000) NOT NULL,
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_CollateralProducts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY],
 CONSTRAINT [IX_CollateralProducts_name] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ClientTypes]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[AlertSettings]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[ChartOfAccounts]    Script Date: 11/05/2012 17:36:14 ******/
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
	[label] [nvarchar](200) NOT NULL,
	[debit_plus] [bit] NOT NULL,
	[type_code] [varchar](60) NOT NULL,
	[account_category_id] [smallint] NOT NULL,
	[type] [bit] NOT NULL,
	[parent_account_id] [int] NULL,
	[lft] [int] NOT NULL,
	[rgt] [int] NOT NULL,
 CONSTRAINT [PK_ChartOfAccounts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY],
 CONSTRAINT [UK_ChartOfAccounts] UNIQUE NONCLUSTERED 
(
	[account_number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AdvancedFields]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvancedFields]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdvancedFields](
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AmountCycles]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AllowedRoleMenus]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AllowedRoleActions]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Corporates]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Corporates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Corporates](
	[id] [int] NOT NULL,
	[name] [nvarchar](max) NOT NULL,
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralProperties]    Script Date: 11/05/2012 17:36:14 ******/
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
	[name] [nvarchar](100) NOT NULL,
	[desc] [nvarchar](1000) NOT NULL,
 CONSTRAINT [PK_CollateralProperties] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Packages]    Script Date: 11/05/2012 17:36:14 ******/
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
	[deleted] [bit] NOT NULL,
	[code] [nvarchar](50) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[client_type] [char](1) NULL,
	[amount] [money] NULL,
	[amount_min] [money] NULL,
	[amount_max] [money] NULL,
	[interest_rate] [numeric](16, 12) NULL,
	[interest_rate_min] [numeric](16, 12) NULL,
	[interest_rate_max] [numeric](16, 12) NULL,
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
	[rounding_type] [smallint] NOT NULL,
	[grace_period_of_latefees] [int] NOT NULL,
	[anticipated_partial_repayment_penalties] [float] NULL,
	[anticipated_partial_repayment_penalties_min] [float] NULL,
	[anticipated_partial_repayment_penalties_max] [float] NULL,
	[anticipated_partial_repayment_base] [smallint] NOT NULL,
	[anticipated_total_repayment_base] [smallint] NOT NULL,
	[number_of_drawings_loc] [int] NULL,
	[amount_under_loc] [money] NULL,
	[amount_under_loc_min] [money] NULL,
	[amount_under_loc_max] [money] NULL,
	[maturity_loc] [int] NULL,
	[maturity_loc_min] [int] NULL,
	[maturity_loc_max] [int] NULL,
	[activated_loc] [bit] NOT NULL,
	[allow_flexible_schedule] [bit] NOT NULL,
	[use_guarantor_collateral] [bit] NOT NULL,
	[set_separate_guarantor_collateral] [bit] NOT NULL,
	[percentage_total_guarantor_collateral] [int] NOT NULL,
	[percentage_separate_guarantor] [int] NOT NULL,
	[percentage_separate_collateral] [int] NOT NULL,
	[use_compulsory_savings] [bit] NOT NULL,
	[compulsory_amount] [int] NULL,
	[compulsory_amount_min] [int] NULL,
	[compulsory_amount_max] [int] NULL,
	[insurance_min] [decimal](18, 2) NOT NULL,
	[insurance_max] [decimal](18, 2) NOT NULL,
	[use_entry_fees_cycles] [bit] NOT NULL,
 CONSTRAINT [PK_Packages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY],
 CONSTRAINT [IX_Packages_name] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Districts]    Script Date: 11/05/2012 17:36:14 ******/
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
	[deleted] [bit] NOT NULL,
 CONSTRAINT [PK_Districts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[FundingLines]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ExoticInstallments]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[EventAttributes]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingProducts]    Script Date: 11/05/2012 17:36:14 ******/
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
	[deleted] [bit] NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[client_type] [char](1) NULL,
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY],
 CONSTRAINT [IX_SavingProduct_name] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UserRole]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[Villages]    Script Date: 11/05/2012 17:36:14 ******/
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
	[meeting_day] [int] NULL,
 CONSTRAINT [PK_Villages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[UsersTellers]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UsersTellers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UsersTellers](
	[user_id] [int] NOT NULL,
	[teller_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[UsersSubordinates]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[UsersBranches]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UsersBranches]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UsersBranches](
	[user_id] [int] NOT NULL,
	[branch_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TermDepositProducts]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Tellers]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tellers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Tellers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[desc] [nvarchar](100) NULL,
	[account_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL,
	[branch_id] [int] NOT NULL,
 CONSTRAINT [PK_Tellers] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[VillagesPersons]    Script Date: 11/05/2012 17:36:14 ******/
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
	[is_leader] [bit] NOT NULL,
	[currently_in] [bit] NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_VillagesPersons] PRIMARY KEY CLUSTERED 
(
	[village_id] ASC,
	[person_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[VillagesAttendance]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VillagesAttendance]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[VillagesAttendance](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[village_id] [int] NOT NULL,
	[person_id] [int] NOT NULL,
	[date] [datetime] NOT NULL,
	[attended] [bit] NOT NULL,
	[comment] [nvarchar](1000) NULL,
	[loan_id] [int] NOT NULL,
 CONSTRAINT [PK_VillagesAttendance] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Tiers]    Script Date: 11/05/2012 17:36:14 ******/
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
	[loan_cycle] [int] NOT NULL,
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
	[status] [smallint] NOT NULL,
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
	[branch_id] [int] NOT NULL,
 CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[StandardBookings]    Script Date: 11/05/2012 17:36:14 ******/
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
 CONSTRAINT [PK_StandardBookings] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY],
 CONSTRAINT [inx_uniq_StandardBooking] UNIQUE NONCLUSTERED 
(
	[Name] ASC,
	[debit_account_id] ASC,
	[credit_account_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SavingBookProducts]    Script Date: 11/05/2012 17:36:14 ******/
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
	[management_fees_freq] [int] NOT NULL,
	[overdraft_fees] [money] NULL,
	[overdraft_fees_max] [money] NULL,
	[overdraft_fees_min] [money] NULL,
	[agio_fees] [float] NULL,
	[agio_fees_max] [float] NULL,
	[agio_fees_min] [float] NULL,
	[agio_fees_freq] [int] NOT NULL,
	[cheque_deposit_min] [money] NULL,
	[cheque_deposit_max] [money] NULL,
	[cheque_deposit_fees] [money] NULL,
	[cheque_deposit_fees_min] [money] NULL,
	[cheque_deposit_fees_max] [money] NULL,
	[reopen_fees] [money] NULL,
	[reopen_fees_min] [money] NULL,
	[reopen_fees_max] [money] NULL,
	[is_ibt_fee_flat] [bit] NOT NULL,
	[ibt_fee_min] [money] NULL,
	[ibt_fee_max] [money] NULL,
	[ibt_fee] [money] NULL,
	[use_term_deposit] [bit] NOT NULL,
	[term_deposit_period_min] [int] NULL,
	[term_deposit_period_max] [int] NULL,
	[posting_frequency] [int] NULL,
 CONSTRAINT [PK_SavingBookProducts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingsAccountingMovements]    Script Date: 11/05/2012 17:36:14 ******/
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
	[exchange_rate] [float] NOT NULL,
	[rule_id] [int] NULL,
	[branch_id] [int] NOT NULL,
	[closure_id] [int] NULL,
	[fiscal_year_id] [int] NULL,
 CONSTRAINT [PK_SavingsAccountingMovements] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[EntryFees]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EntryFees]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EntryFees](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_product] [int] NOT NULL,
	[name_of_fee] [nvarchar](100) NOT NULL,
	[min] [decimal](18, 4) NULL,
	[max] [decimal](18, 4) NULL,
	[value] [decimal](18, 4) NULL,
	[rate] [bit] NULL,
	[is_deleted] [bit] NOT NULL,
	[fee_index] [int] NOT NULL,
	[cycle_id] [int] NULL,
 CONSTRAINT [PK_EntryFees] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[FundingLineEvents]    Script Date: 11/05/2012 17:36:14 ******/
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
	[fundingline_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[type] [smallint] NOT NULL,
	[user_id] [int] NULL,
	[contract_event_id] [int] NULL,
 CONSTRAINT [PK_EVENTFUNDINGLINE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ManualAccountingMovements]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ManualAccountingMovements]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ManualAccountingMovements](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[debit_account_number_id] [int] NOT NULL,
	[credit_account_number_id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[transaction_date] [datetime] NOT NULL,
	[export_date] [datetime] NULL,
	[is_exported] [bit] NOT NULL,
	[currency_id] [int] NOT NULL,
	[exchange_rate] [float] NOT NULL,
	[description] [nvarchar](500) NULL,
	[user_id] [int] NOT NULL,
	[event_id] [int] NULL,
	[branch_id] [int] NOT NULL,
	[closure_id] [int] NULL,
	[fiscal_year_id] [int] NULL,
 CONSTRAINT [PK_ManualAccountingMovements] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LoanAccountingMovements]    Script Date: 11/05/2012 17:36:14 ******/
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
	[exchange_rate] [float] NOT NULL,
	[rule_id] [int] NULL,
	[branch_id] [int] NOT NULL,
	[closure_id] [int] NULL,
	[fiscal_year_id] [int] NULL, 
 CONSTRAINT [PK_LoanAccountingMovements] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LinkBranchesPaymentMethods]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LinkBranchesPaymentMethods]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LinkBranchesPaymentMethods](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[branch_id] [int] NOT NULL,
	[payment_method_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL,
	[date] [datetime] NULL,
	[account_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[City]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[City]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[City](
	[name] [nvarchar](100) NOT NULL,
	[district_id] [int] NOT NULL,
	[deleted] [bit] NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralPropertyCollections]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[AdvancedFieldsCollections]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsCollections]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdvancedFieldsCollections](
	[field_id] [int] NOT NULL,
	[value] [nvarchar](100) NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AccountingRules]    Script Date: 11/05/2012 17:36:14 ******/
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
	[deleted] [bit] NOT NULL,
	[booking_direction] [smallint] NOT NULL,
	[event_type] [nvarchar](4) NOT NULL,
	[event_attribute_id] [int] NOT NULL,
	[debit_account_number_id] [int] NOT NULL,
	[credit_account_number_id] [int] NOT NULL,
	[order] [int] NOT NULL,
	[description] [nvarchar](256) NULL,
 CONSTRAINT [PK_AccountingRules] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AdvancedFieldsValues]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdvancedFieldsValues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[entity_field_id] [int] NOT NULL,
	[field_id] [int] NOT NULL,
	[value] [nvarchar](300) NULL,
 CONSTRAINT [PK_AdvancedFieldsValues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ClientBranchHistory]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ClientBranchHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ClientBranchHistory](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[date_changed] [datetime] NULL,
	[branch_from_id] [int] NOT NULL,
	[branch_to_id] [int] NOT NULL,
	[client_id] [int] NOT NULL,
	[user_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 11/05/2012 17:36:14 ******/
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
	[meeting_day] [int] NULL,
	[loan_officer_id] [int] NULL,
 CONSTRAINT [PK_ClientGroups] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ContractAccountingRules]    Script Date: 11/05/2012 17:36:14 ******/
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
	[savings_product_id] [int] NULL,
	[client_type] [char](1) NOT NULL,
	[activity_id] [int] NULL,
	[currency_id] [int] NULL,
 CONSTRAINT [PK_ContractAccountingRules] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Persons]    Script Date: 11/05/2012 17:36:14 ******/
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
	[handicapped] [bit] NOT NULL,
	[professional_experience] [nvarchar](50) NULL,
	[professional_situation] [nvarchar](50) NULL,
	[first_contact] [datetime] NULL,
	[family_situation] [nvarchar](50) NULL,
	[mother_name] [nvarchar](200) NULL,
	[povertylevel_childreneducation] [int] NOT NULL,
	[povertylevel_economiceducation] [int] NOT NULL,
	[povertylevel_socialparticipation] [int] NOT NULL,
	[povertylevel_healthsituation] [int] NOT NULL,
	[unemployment_months] [int] NULL,
	[personalBank_id] [int] NULL,
	[businessBank_id] [int] NULL,
	[first_appointment] [datetime] NULL,
	[loan_officer_id] [int] NULL,
 CONSTRAINT [PK_Persons] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY],
 CONSTRAINT [IX_Persons_personal_address_id] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FundingLineAccountingRules]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Projects]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingContracts]    Script Date: 11/05/2012 17:36:14 ******/
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
	[savings_officer_id] [int] NOT NULL,
	[initial_amount] [money] NOT NULL,
	[entry_fees] [money] NOT NULL,
	[nsg_id] [int] NULL,
 CONSTRAINT [PK_SavingContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingBookContracts]    Script Date: 11/05/2012 17:36:14 ******/
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
	[in_overdraft] [bit] NOT NULL,
	[rate_agio_fees] [float] NULL,
	[cheque_deposit_fees] [money] NULL,
	[flat_reopen_fees] [money] NULL,
	[flat_ibt_fee] [money] NULL,
	[rate_ibt_fee] [float] NULL,
	[use_term_deposit] [bit] NOT NULL,
	[term_deposit_period] [int] NOT NULL,
	[term_deposit_period_min] [int] NULL,
	[term_deposit_period_max] [int] NULL,
	[transfer_account] [nvarchar](50) NULL,
	[rollover] [int] NULL,
	[next_maturity] [datetime] NULL,
 CONSTRAINT [PK_SavingBookContracts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SavingEvents]    Script Date: 11/05/2012 17:36:14 ******/
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
	[deleted] [bit] NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[cancelable] [bit] NOT NULL,
	[is_fired] [bit] NOT NULL,
	[related_contract_code] [nvarchar](50) NULL,
	[fees] [money] NULL,
	[is_exported] [bit] NOT NULL,
	[savings_method] [smallint] NULL,
	[pending] [bit] NOT NULL,
	[pending_event_id] [int] NULL,
	[teller_id] [int] NULL,
	[loan_event_id] [int] NULL,
	[cancel_date] [datetime] NULL,
 CONSTRAINT [PK_SavingEvents_Tmp] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SavingDepositContracts]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[FollowUp]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PersonGroupBelonging]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CorporatePersonBelonging]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Contracts]    Script Date: 11/05/2012 17:36:14 ******/
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
	[contract_code] [nvarchar](255) NOT NULL,
	[branch_code] [varchar](50) NOT NULL,
	[creation_date] [datetime] NOT NULL,
	[start_date] [datetime] NOT NULL,
	[close_date] [datetime] NOT NULL,
	[closed] [bit] NOT NULL,
	[project_id] [int] NOT NULL,
	[status] [smallint] NOT NULL,
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContractEvents]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContractEvents](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[event_type] [nvarchar](4) NOT NULL,
	[contract_id] [int] NOT NULL,
	[event_date] [datetime] NOT NULL,
	[user_id] [int] NOT NULL,
	[is_deleted] [bit] NOT NULL,
	[entry_date] [datetime] NULL,
	[is_exported] [bit] NOT NULL,
	[comment] [nvarchar](4000) NULL,
	[teller_id] [int] NULL,
	[parent_id] [int] NULL,
	[cancel_date] [datetime] NULL,
 CONSTRAINT [PK_ContractEvents_Tmp] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ContractAssignHistory]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContractAssignHistory](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[DateChanged] [datetime] NOT NULL,
	[loanofficerFrom_id] [int] NOT NULL,
	[loanofficerTo_id] [int] NOT NULL,
	[contract_id] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Credit]    Script Date: 11/05/2012 17:36:14 ******/
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
	[interest_rate] [numeric](16, 12) NOT NULL,
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
	[synchronize] [bit] NOT NULL,
	[interest] [money] NOT NULL,
	[grace_period_of_latefees] [int] NOT NULL,
	[anticipated_partial_repayment_penalties] [float] NULL,
	[number_of_drawings_loc] [int] NULL,
	[amount_under_loc] [money] NULL,
	[maturity_loc] [int] NULL,
	[anticipated_partial_repayment_base] [smallint] NOT NULL,
	[anticipated_total_repayment_base] [smallint] NOT NULL,
	[schedule_changed] [bit] NOT NULL,
	[amount_min] [money] NULL,
	[amount_max] [money] NULL,
	[ir_min] [numeric](16, 12) NULL,
	[ir_max] [numeric](16, 12) NULL,
	[nmb_of_inst_min] [int] NULL,
	[nmb_of_inst_max] [int] NULL,
	[loan_cycle] [int] NULL,
	[insurance] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Credit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralsLinkContracts]    Script Date: 11/05/2012 17:36:14 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LinkGuarantorCredit]    Script Date: 11/05/2012 17:36:14 ******/
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
/****** Object:  Table [dbo].[LoansLinkSavingsBook]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoansLinkSavingsBook]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LoansLinkSavingsBook](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[loan_id] [int] NULL,
	[savings_id] [int] NULL,
	[loan_percentage] [int] NULL,
 CONSTRAINT [PK_LoansLinkSavingsBook] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY],
 CONSTRAINT [UQ__LoansLin__A1F795552EA5EC27] UNIQUE NONCLUSTERED 
(
	[loan_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[WriteOffEvents]    Script Date: 11/05/2012 17:36:14 ******/
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
	[overdue_principal] [money] NOT NULL,
	[past_due_days] [int] NOT NULL,
 CONSTRAINT [PK_WriteOffEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TrancheEvents]    Script Date: 11/05/2012 17:36:14 ******/
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
	[interest_rate] [money] NOT NULL,
	[started_from_installment] [int] NULL,
	[applied_new_interest] [bit] NOT NULL,
 CONSTRAINT [PK_TrancheEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ReschedulingOfALoanEvents]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ReschedulingOfALoanEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[interest] [money] NOT NULL,
	[nb_of_maturity] [int] NOT NULL,
	[date_offset] [int] NOT NULL,
	[grace_period] [int] NOT NULL,
	[charge_interest_during_shift] [bit] NOT NULL,
	[charge_interest_during_grace_period] [bit] NOT NULL,
 CONSTRAINT [PK_ReschedulingOfALoanEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RepaymentEvents]    Script Date: 11/05/2012 17:36:14 ******/
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
	[installment_number] [int] NOT NULL,
	[commissions] [money] NOT NULL,
	[penalties] [money] NOT NULL,
	[payment_method_id] [int] NULL,
	[calculated_penalties] [money] NOT NULL,
	[written_off_penalties] [money] NOT NULL,
	[unpaid_penalties] [money] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ProvisionEvents]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProvisionEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProvisionEvents](
	[id] [int] NOT NULL,
	[amount] [money] NOT NULL,
	[rate] [float] NOT NULL,
	[overdue_days] [int] NOT NULL,
 CONSTRAINT [PK_ProvisionEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[OverdueEvents]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OverdueEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OverdueEvents](
	[id] [int] NOT NULL,
	[olb] [money] NOT NULL,
	[overdue_days] [int] NOT NULL,
	[overdue_principal] [money] NULL,
 CONSTRAINT [PK_OverdueEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LoanDisbursmentEvents]    Script Date: 11/05/2012 17:36:14 ******/
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
	[interest] [money] NOT NULL,
	[payment_method_id] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Installments]    Script Date: 11/05/2012 17:36:14 ******/
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
	[fees_unpaid] [money] NOT NULL,
	[paid_date] [datetime] NULL,
	[paid_fees] [money] NOT NULL,
	[comment] [nvarchar](50) NULL,
	[pending] [bit] NOT NULL,
	[start_date] [datetime] NOT NULL DEFAULT(GETDATE()),
	[olb] [money] NOT NULL DEFAULT(0)
 CONSTRAINT [PK_Installments] PRIMARY KEY CLUSTERED 
(
	[contract_id] ASC,
	[number] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[InstallmentHistory]    Script Date: 11/05/2012 17:36:14 ******/
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
	[paid_interest] [money] NOT NULL,
	[paid_capital] [money] NOT NULL,
	[paid_fees] [money] NOT NULL,
	[fees_unpaid] [money] NOT NULL,
	[paid_date] [datetime] NULL,
	[delete_date] [datetime] NULL,
	[comment] [nvarchar](50) NULL,
	[pending] [bit] NOT NULL,
	[start_date] [datetime] NOT NULL DEFAULT(GETDATE()),
	[olb] [money] NOT NULL DEFAULT(0)
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CreditEntryFees]    Script Date: 11/05/2012 17:36:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreditEntryFees]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CreditEntryFees](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[credit_id] [int] NOT NULL,
	[entry_fee_id] [int] NOT NULL,
	[fee_value] [decimal](18, 4) NOT NULL,
 CONSTRAINT [PK_CreditEntryFees] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CollateralPropertyValues]    Script Date: 11/05/2012 17:36:14 ******/
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
	[value] [nvarchar](1000) NULL,
 CONSTRAINT [PK_CollateralPropertyValues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Default [DF__Accountin__is_de__0B7CAB7B]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Accountin__is_de__0B7CAB7B]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingClosure]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accountin__is_de__0B7CAB7B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountingClosure] ADD  CONSTRAINT [DF__Accountin__is_de__0B7CAB7B]  DEFAULT ((0)) FOR [is_deleted]
END


End
GO
/****** Object:  Default [DF__Accountin__delet__5AB9788F]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Accountin__delet__5AB9788F]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accountin__delet__5AB9788F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountingRules] ADD  CONSTRAINT [DF__Accountin__delet__5AB9788F]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF__Accountin__booki__5BAD9CC8]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Accountin__booki__5BAD9CC8]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accountin__booki__5BAD9CC8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountingRules] ADD  CONSTRAINT [DF__Accountin__booki__5BAD9CC8]  DEFAULT ((3)) FOR [booking_direction]
END


End
GO
/****** Object:  Default [DF__Accountin__order__5CA1C101]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Accountin__order__5CA1C101]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Accountin__order__5CA1C101]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountingRules] ADD  CONSTRAINT [DF__Accountin__order__5CA1C101]  DEFAULT ((0)) FOR [order]
END


End
GO
/****** Object:  Default [DF__AdvancedF__link___3B75D760]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__AdvancedF__link___3B75D760]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsLinkEntities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__AdvancedF__link___3B75D760]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvancedFieldsLinkEntities] ADD  CONSTRAINT [DF__AdvancedF__link___3B75D760]  DEFAULT ('-') FOR [link_type]
END


End
GO
/****** Object:  Default [DF__Branches__delete__403A8C7D]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Branches__delete__403A8C7D]') AND parent_object_id = OBJECT_ID(N'[dbo].[Branches]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Branches__delete__403A8C7D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Branches] ADD  CONSTRAINT [DF__Branches__delete__403A8C7D]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF__ChartOfAcc__type__236943A5]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__ChartOfAcc__type__236943A5]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ChartOfAcc__type__236943A5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ChartOfAccounts] ADD  CONSTRAINT [DF__ChartOfAcc__type__236943A5]  DEFAULT ((0)) FOR [type]
END


End
GO
/****** Object:  Default [DF__ChartOfAcco__lft__245D67DE]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__ChartOfAcco__lft__245D67DE]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ChartOfAcco__lft__245D67DE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ChartOfAccounts] ADD  CONSTRAINT [DF__ChartOfAcco__lft__245D67DE]  DEFAULT ((0)) FOR [lft]
END


End
GO
/****** Object:  Default [DF__ChartOfAcco__rgt__25518C17]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__ChartOfAcco__rgt__25518C17]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ChartOfAcco__rgt__25518C17]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ChartOfAccounts] ADD  CONSTRAINT [DF__ChartOfAcco__rgt__25518C17]  DEFAULT ((0)) FOR [rgt]
END


End
GO
/****** Object:  Default [DF__City__deleted__55009F39]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__City__deleted__55009F39]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__City__deleted__55009F39]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[City] ADD  CONSTRAINT [DF__City__deleted__55009F39]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF_ContractAssignHistory_DateChanged]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ContractAssignHistory_DateChanged]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ContractAssignHistory_DateChanged]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContractAssignHistory] ADD  CONSTRAINT [DF_ContractAssignHistory_DateChanged]  DEFAULT (getdate()) FOR [DateChanged]
END


End
GO
/****** Object:  Default [DF__ContractE__entry__17C286CF]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__ContractE__entry__17C286CF]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ContractE__entry__17C286CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContractEvents] ADD  CONSTRAINT [DF__ContractE__entry__17C286CF]  DEFAULT (getdate()) FOR [entry_date]
END


End
GO
/****** Object:  Default [DF__ContractE__is_ex__18B6AB08]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__ContractE__is_ex__18B6AB08]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ContractE__is_ex__18B6AB08]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ContractEvents] ADD  CONSTRAINT [DF__ContractE__is_ex__18B6AB08]  DEFAULT ((0)) FOR [is_exported]
END


End
GO
/****** Object:  Default [DF_Contracts_project_id]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contracts_project_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contracts_project_id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contracts] ADD  CONSTRAINT [DF_Contracts_project_id]  DEFAULT ((0)) FOR [project_id]
END


End
GO
/****** Object:  Default [DF_Contracts_status]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Contracts_status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Contracts_status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Contracts] ADD  CONSTRAINT [DF_Contracts_status]  DEFAULT ((1)) FOR [status]
END


End
GO
/****** Object:  Default [DF_Credit_synchronize]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Credit_synchronize]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Credit_synchronize]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] ADD  CONSTRAINT [DF_Credit_synchronize]  DEFAULT ((0)) FOR [synchronize]
END


End
GO
/****** Object:  Default [DF__Credit__interest__214BF109]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Credit__interest__214BF109]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__interest__214BF109]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] ADD  CONSTRAINT [DF__Credit__interest__214BF109]  DEFAULT ((0)) FOR [interest]
END


End
GO
/****** Object:  Default [DF__Credit__grace_pe__22401542]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Credit__grace_pe__22401542]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__grace_pe__22401542]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] ADD  CONSTRAINT [DF__Credit__grace_pe__22401542]  DEFAULT ((0)) FOR [grace_period_of_latefees]
END


End
GO
/****** Object:  Default [DF__Credit__anticipa__2334397B]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Credit__anticipa__2334397B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__anticipa__2334397B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] ADD  CONSTRAINT [DF__Credit__anticipa__2334397B]  DEFAULT ((0)) FOR [anticipated_partial_repayment_penalties]
END


End
GO
/****** Object:  Default [DF__Credit__anticipa__24285DB4]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Credit__anticipa__24285DB4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__anticipa__24285DB4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] ADD  CONSTRAINT [DF__Credit__anticipa__24285DB4]  DEFAULT ((0)) FOR [anticipated_partial_repayment_base]
END


End
GO
/****** Object:  Default [DF__Credit__anticipa__251C81ED]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Credit__anticipa__251C81ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__anticipa__251C81ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] ADD  CONSTRAINT [DF__Credit__anticipa__251C81ED]  DEFAULT ((0)) FOR [anticipated_total_repayment_base]
END


End
GO
/****** Object:  Default [DF__Credit__schedule__2610A626]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Credit__schedule__2610A626]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__schedule__2610A626]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] ADD  CONSTRAINT [DF__Credit__schedule__2610A626]  DEFAULT ((0)) FOR [schedule_changed]
END


End
GO
/****** Object:  Default [DF__Credit__insuranc__2704CA5F]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Credit__insuranc__2704CA5F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Credit__insuranc__2704CA5F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Credit] ADD  CONSTRAINT [DF__Credit__insuranc__2704CA5F]  DEFAULT ((0)) FOR [insurance]
END


End
GO
/****** Object:  Default [DF__Currencie__is_sw__4CA06362]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Currencie__is_sw__4CA06362]') AND parent_object_id = OBJECT_ID(N'[dbo].[Currencies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Currencie__is_sw__4CA06362]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Currencies] ADD  CONSTRAINT [DF__Currencie__is_sw__4CA06362]  DEFAULT ((0)) FOR [is_swapped]
END


End
GO
/****** Object:  Default [DF__Currencie__use_c__4D94879B]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Currencie__use_c__4D94879B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Currencies]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Currencie__use_c__4D94879B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Currencies] ADD  CONSTRAINT [DF__Currencie__use_c__4D94879B]  DEFAULT ((1)) FOR [use_cents]
END


End
GO
/****** Object:  Default [DF__Districts__delet__7F2BE32F]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Districts__delet__7F2BE32F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Districts__delet__7F2BE32F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Districts] ADD  CONSTRAINT [DF__Districts__delet__7F2BE32F]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF_EntryFees_is_deleted]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EntryFees_is_deleted]') AND parent_object_id = OBJECT_ID(N'[dbo].[EntryFees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EntryFees_is_deleted]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EntryFees] ADD  CONSTRAINT [DF_EntryFees_is_deleted]  DEFAULT ((0)) FOR [is_deleted]
END


End
GO
/****** Object:  Default [DF__EntryFees__fee_i__690797E6]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__EntryFees__fee_i__690797E6]') AND parent_object_id = OBJECT_ID(N'[dbo].[EntryFees]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EntryFees__fee_i__690797E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EntryFees] ADD  CONSTRAINT [DF__EntryFees__fee_i__690797E6]  DEFAULT ((-1)) FOR [fee_index]
END


End
GO
/****** Object:  Default [DF__EventType__accou__6FE99F9F]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__EventType__accou__6FE99F9F]') AND parent_object_id = OBJECT_ID(N'[dbo].[EventTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EventType__accou__6FE99F9F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventTypes] ADD  CONSTRAINT [DF__EventType__accou__6FE99F9F]  DEFAULT ((0)) FOR [accounting]
END


End
GO
/****** Object:  Default [DF__FundingLi__fundi__6BE40491]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__FundingLi__fundi__6BE40491]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FundingLi__fundi__6BE40491]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FundingLineEvents] ADD  CONSTRAINT [DF__FundingLi__fundi__6BE40491]  DEFAULT ((1)) FOR [fundingline_id]
END


End
GO
/****** Object:  Default [DF__Installme__paid___56B3DD81]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Installme__paid___56B3DD81]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___56B3DD81]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InstallmentHistory] ADD  CONSTRAINT [DF__Installme__paid___56B3DD81]  DEFAULT ((0)) FOR [paid_interest]
END


End
GO
/****** Object:  Default [DF__Installme__paid___57A801BA]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Installme__paid___57A801BA]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___57A801BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InstallmentHistory] ADD  CONSTRAINT [DF__Installme__paid___57A801BA]  DEFAULT ((0)) FOR [paid_capital]
END


End
GO
/****** Object:  Default [DF__Installme__paid___589C25F3]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Installme__paid___589C25F3]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___589C25F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InstallmentHistory] ADD  CONSTRAINT [DF__Installme__paid___589C25F3]  DEFAULT ((0)) FOR [paid_fees]
END


End
GO
/****** Object:  Default [DF__Installme__fees___59904A2C]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Installme__fees___59904A2C]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__fees___59904A2C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InstallmentHistory] ADD  CONSTRAINT [DF__Installme__fees___59904A2C]  DEFAULT ((0)) FOR [fees_unpaid]
END


End
GO
/****** Object:  Default [DF__Installme__pendi__5A846E65]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Installme__pendi__5A846E65]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__pendi__5A846E65]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InstallmentHistory] ADD  CONSTRAINT [DF__Installme__pendi__5A846E65]  DEFAULT ((0)) FOR [pending]
END


End
GO
/****** Object:  Default [DF_Installments_fees_unpaid]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Installments_fees_unpaid]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Installments_fees_unpaid]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Installments] ADD  CONSTRAINT [DF_Installments_fees_unpaid]  DEFAULT ((0)) FOR [fees_unpaid]
END


End
GO
/****** Object:  Default [DF__Installme__paid___53D770D6]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Installme__paid___53D770D6]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__paid___53D770D6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Installments] ADD  CONSTRAINT [DF__Installme__paid___53D770D6]  DEFAULT ((0)) FOR [paid_fees]
END


End
GO
/****** Object:  Default [DF__Installme__pendi__54CB950F]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Installme__pendi__54CB950F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Installme__pendi__54CB950F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Installments] ADD  CONSTRAINT [DF__Installme__pendi__54CB950F]  DEFAULT ((0)) FOR [pending]
END


End
GO
/****** Object:  Default [DF__LinkBranc__delet__59FA5E80]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__LinkBranc__delet__59FA5E80]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkBranchesPaymentMethods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LinkBranc__delet__59FA5E80]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LinkBranchesPaymentMethods] ADD  CONSTRAINT [DF__LinkBranc__delet__59FA5E80]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF__LinkBranch__date__5AEE82B9]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__LinkBranch__date__5AEE82B9]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkBranchesPaymentMethods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LinkBranch__date__5AEE82B9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LinkBranchesPaymentMethods] ADD  CONSTRAINT [DF__LinkBranch__date__5AEE82B9]  DEFAULT (getdate()) FOR [date]
END


End
GO
/****** Object:  Default [DF__LinkBranc__accou__09946309]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__LinkBranc__accou__09946309]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkBranchesPaymentMethods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LinkBranc__accou__09946309]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LinkBranchesPaymentMethods] ADD  CONSTRAINT [DF__LinkBranc__accou__09946309]  DEFAULT ((1)) FOR [account_id]
END


End
GO
/****** Object:  Default [DF__LoanAccou__excha__6442E2C9]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__LoanAccou__excha__6442E2C9]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanAccountingMovements]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LoanAccou__excha__6442E2C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoanAccountingMovements] ADD  CONSTRAINT [DF__LoanAccou__excha__6442E2C9]  DEFAULT ((1)) FOR [exchange_rate]
END


End
GO
/****** Object:  Default [DF__LoanAccou__rule___65370702]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__LoanAccou__rule___65370702]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanAccountingMovements]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LoanAccou__rule___65370702]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoanAccountingMovements] ADD  CONSTRAINT [DF__LoanAccou__rule___65370702]  DEFAULT ((0)) FOR [rule_id]
END


End
GO
/****** Object:  Default [DF_LoanDisbursmentEvents_amount]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LoanDisbursmentEvents_amount]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoanDisbursmentEvents_amount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoanDisbursmentEvents] ADD  CONSTRAINT [DF_LoanDisbursmentEvents_amount]  DEFAULT ((0)) FOR [amount]
END


End
GO
/****** Object:  Default [DF_LoanDisbursmentEvents_fees]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LoanDisbursmentEvents_fees]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoanDisbursmentEvents_fees]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoanDisbursmentEvents] ADD  CONSTRAINT [DF_LoanDisbursmentEvents_fees]  DEFAULT ((0)) FOR [fees]
END


End
GO
/****** Object:  Default [DF__LoanDisbu__inter__5006DFF2]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__LoanDisbu__inter__5006DFF2]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LoanDisbu__inter__5006DFF2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoanDisbursmentEvents] ADD  CONSTRAINT [DF__LoanDisbu__inter__5006DFF2]  DEFAULT ((0)) FOR [interest]
END


End
GO
/****** Object:  Default [DF_LoanInterestAccruingEvents_installment_number]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LoanInterestAccruingEvents_installment_number]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanInterestAccruingEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoanInterestAccruingEvents_installment_number]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoanInterestAccruingEvents] ADD  CONSTRAINT [DF_LoanInterestAccruingEvents_installment_number]  DEFAULT ((1)) FOR [installment_number]
END


End
GO
/****** Object:  Default [DF__ManualAcc__excha__5F7E2DAC]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__ManualAcc__excha__5F7E2DAC]') AND parent_object_id = OBJECT_ID(N'[dbo].[ManualAccountingMovements]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ManualAcc__excha__5F7E2DAC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ManualAccountingMovements] ADD  CONSTRAINT [DF__ManualAcc__excha__5F7E2DAC]  DEFAULT ((1)) FOR [exchange_rate]
END


End
GO
/****** Object:  Default [DF_MenuItems_type]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MenuItems_type]') AND parent_object_id = OBJECT_ID(N'[dbo].[MenuItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MenuItems_type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MenuItems] ADD  CONSTRAINT [DF_MenuItems_type]  DEFAULT ((0)) FOR [type]
END


End
GO
/****** Object:  Default [DF_LoanMonitoring_type]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LoanMonitoring_type]') AND parent_object_id = OBJECT_ID(N'[dbo].[Monitoring]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoanMonitoring_type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Monitoring] ADD  CONSTRAINT [DF_LoanMonitoring_type]  DEFAULT ((1)) FOR [type]
END


End
GO
/****** Object:  Default [DF_OverdueEvents_olb]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OverdueEvents_olb]') AND parent_object_id = OBJECT_ID(N'[dbo].[OverdueEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OverdueEvents_olb]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OverdueEvents] ADD  CONSTRAINT [DF_OverdueEvents_olb]  DEFAULT ((0)) FOR [olb]
END


End
GO
/****** Object:  Default [DF_OverdueEvents_overdue_days]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OverdueEvents_overdue_days]') AND parent_object_id = OBJECT_ID(N'[dbo].[OverdueEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OverdueEvents_overdue_days]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OverdueEvents] ADD  CONSTRAINT [DF_OverdueEvents_overdue_days]  DEFAULT ((0)) FOR [overdue_days]
END


End
GO
/****** Object:  Default [DF__Tmp_Packa__delet__6F2063EF]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Tmp_Packa__delet__6F2063EF]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tmp_Packa__delet__6F2063EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Tmp_Packa__delet__6F2063EF]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF_Packages_code]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Packages_code]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Packages_code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF_Packages_code]  DEFAULT (N'NotSet') FOR [code]
END


End
GO
/****** Object:  Default [DF__Tmp_Packa__clien__70148828]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Tmp_Packa__clien__70148828]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tmp_Packa__clien__70148828]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Tmp_Packa__clien__70148828]  DEFAULT ('-') FOR [client_type]
END


End
GO
/****** Object:  Default [DF__Packages__roundi__08B54D69]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__roundi__08B54D69]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__roundi__08B54D69]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__roundi__08B54D69]  DEFAULT ((1)) FOR [rounding_type]
END


End
GO
/****** Object:  Default [DF__Packages__grace___09A971A2]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__grace___09A971A2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__grace___09A971A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__grace___09A971A2]  DEFAULT ((0)) FOR [grace_period_of_latefees]
END


End
GO
/****** Object:  Default [DF__Packages__antici__0A9D95DB]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__antici__0A9D95DB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__antici__0A9D95DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__antici__0A9D95DB]  DEFAULT ((0)) FOR [anticipated_partial_repayment_base]
END


End
GO
/****** Object:  Default [DF__Packages__antici__0B91BA14]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__antici__0B91BA14]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__antici__0B91BA14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__antici__0B91BA14]  DEFAULT ((0)) FOR [anticipated_total_repayment_base]
END


End
GO
/****** Object:  Default [DF__Packages__activa__0C85DE4D]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__activa__0C85DE4D]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__activa__0C85DE4D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__activa__0C85DE4D]  DEFAULT ((0)) FOR [activated_loc]
END


End
GO
/****** Object:  Default [DF__Packages__allow___0D7A0286]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__allow___0D7A0286]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__allow___0D7A0286]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__allow___0D7A0286]  DEFAULT ((0)) FOR [allow_flexible_schedule]
END


End
GO
/****** Object:  Default [DF__Packages__use_gu__0E6E26BF]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__use_gu__0E6E26BF]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__use_gu__0E6E26BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__use_gu__0E6E26BF]  DEFAULT ((0)) FOR [use_guarantor_collateral]
END


End
GO
/****** Object:  Default [DF__Packages__set_se__0F624AF8]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__set_se__0F624AF8]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__set_se__0F624AF8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__set_se__0F624AF8]  DEFAULT ((0)) FOR [set_separate_guarantor_collateral]
END


End
GO
/****** Object:  Default [DF__Packages__percen__10566F31]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__percen__10566F31]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__percen__10566F31]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__percen__10566F31]  DEFAULT ((0)) FOR [percentage_total_guarantor_collateral]
END


End
GO
/****** Object:  Default [DF__Packages__percen__114A936A]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__percen__114A936A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__percen__114A936A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__percen__114A936A]  DEFAULT ((0)) FOR [percentage_separate_guarantor]
END


End
GO
/****** Object:  Default [DF__Packages__percen__123EB7A3]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__percen__123EB7A3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__percen__123EB7A3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__percen__123EB7A3]  DEFAULT ((0)) FOR [percentage_separate_collateral]
END


End
GO
/****** Object:  Default [DF__Packages__use_co__1332DBDC]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__use_co__1332DBDC]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__use_co__1332DBDC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__use_co__1332DBDC]  DEFAULT ((0)) FOR [use_compulsory_savings]
END


End
GO
/****** Object:  Default [DF__Packages__insura__14270015]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__insura__14270015]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__insura__14270015]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__insura__14270015]  DEFAULT ((0)) FOR [insurance_min]
END


End
GO
/****** Object:  Default [DF__Packages__insura__151B244E]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__insura__151B244E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__insura__151B244E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__insura__151B244E]  DEFAULT ((0)) FOR [insurance_max]
END


End
GO
/****** Object:  Default [DF__Packages__use_en__160F4887]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Packages__use_en__160F4887]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Packages__use_en__160F4887]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Packages] ADD  CONSTRAINT [DF__Packages__use_en__160F4887]  DEFAULT ((0)) FOR [use_entry_fees_cycles]
END


End
GO
/****** Object:  Default [DF__PaymentMe__pendi__6B24EA82]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__PaymentMe__pendi__6B24EA82]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PaymentMe__pendi__6B24EA82]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethods] ADD  CONSTRAINT [DF__PaymentMe__pendi__6B24EA82]  DEFAULT ((0)) FOR [pending]
END


End
GO
/****** Object:  Default [DF_Credit_handicapped]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Credit_handicapped]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Credit_handicapped]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Persons] ADD  CONSTRAINT [DF_Credit_handicapped]  DEFAULT ((0)) FOR [handicapped]
END


End
GO
/****** Object:  Default [DF_Persons_povertylevel_childreneducation]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Persons_povertylevel_childreneducation]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_childreneducation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Persons] ADD  CONSTRAINT [DF_Persons_povertylevel_childreneducation]  DEFAULT ((0)) FOR [povertylevel_childreneducation]
END


End
GO
/****** Object:  Default [DF_Persons_povertylevel_economiceducation]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Persons_povertylevel_economiceducation]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_economiceducation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Persons] ADD  CONSTRAINT [DF_Persons_povertylevel_economiceducation]  DEFAULT ((0)) FOR [povertylevel_economiceducation]
END


End
GO
/****** Object:  Default [DF_Persons_povertylevel_socialparticipation]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Persons_povertylevel_socialparticipation]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_socialparticipation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Persons] ADD  CONSTRAINT [DF_Persons_povertylevel_socialparticipation]  DEFAULT ((0)) FOR [povertylevel_socialparticipation]
END


End
GO
/****** Object:  Default [DF_Persons_povertylevel_healthsituation]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Persons_povertylevel_healthsituation]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Persons_povertylevel_healthsituation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Persons] ADD  CONSTRAINT [DF_Persons_povertylevel_healthsituation]  DEFAULT ((0)) FOR [povertylevel_healthsituation]
END


End
GO
/****** Object:  Default [DF__Provinces__delet__6383C8BA]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Provinces__delet__6383C8BA]') AND parent_object_id = OBJECT_ID(N'[dbo].[Provinces]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Provinces__delet__6383C8BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Provinces] ADD  CONSTRAINT [DF__Provinces__delet__6383C8BA]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF_ProvisionEvents_amount]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProvisionEvents_amount]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProvisionEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProvisionEvents_amount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProvisionEvents] ADD  CONSTRAINT [DF_ProvisionEvents_amount]  DEFAULT ((0)) FOR [amount]
END


End
GO
/****** Object:  Default [DF__Questionn__is_se__7CBA562F]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Questionn__is_se__7CBA562F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Questionnaire]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Questionn__is_se__7CBA562F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Questionnaire] ADD  CONSTRAINT [DF__Questionn__is_se__7CBA562F]  DEFAULT ((0)) FOR [is_sent]
END


End
GO
/****** Object:  Default [DF__Repayment__commi__382F5661]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Repayment__commi__382F5661]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__commi__382F5661]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RepaymentEvents] ADD  CONSTRAINT [DF__Repayment__commi__382F5661]  DEFAULT ((0)) FOR [commissions]
END


End
GO
/****** Object:  Default [DF__Repayment__penal__39237A9A]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Repayment__penal__39237A9A]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__penal__39237A9A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RepaymentEvents] ADD  CONSTRAINT [DF__Repayment__penal__39237A9A]  DEFAULT ((0)) FOR [penalties]
END


End
GO
/****** Object:  Default [DF__Repayment__payme__3A179ED3]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Repayment__payme__3A179ED3]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__payme__3A179ED3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RepaymentEvents] ADD  CONSTRAINT [DF__Repayment__payme__3A179ED3]  DEFAULT ((1)) FOR [payment_method_id]
END


End
GO
/****** Object:  Default [DF__Repayment__calcu__3B0BC30C]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Repayment__calcu__3B0BC30C]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__calcu__3B0BC30C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RepaymentEvents] ADD  CONSTRAINT [DF__Repayment__calcu__3B0BC30C]  DEFAULT ((0)) FOR [calculated_penalties]
END


End
GO
/****** Object:  Default [DF__Repayment__writt__3BFFE745]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Repayment__writt__3BFFE745]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__writt__3BFFE745]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RepaymentEvents] ADD  CONSTRAINT [DF__Repayment__writt__3BFFE745]  DEFAULT ((0)) FOR [written_off_penalties]
END


End
GO
/****** Object:  Default [DF__Repayment__unpai__3CF40B7E]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Repayment__unpai__3CF40B7E]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Repayment__unpai__3CF40B7E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RepaymentEvents] ADD  CONSTRAINT [DF__Repayment__unpai__3CF40B7E]  DEFAULT ((0)) FOR [unpaid_penalties]
END


End
GO
/****** Object:  Default [DF_ReschedulingOfALoanEvents_amount]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ReschedulingOfALoanEvents_amount]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ReschedulingOfALoanEvents_amount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] ADD  CONSTRAINT [DF_ReschedulingOfALoanEvents_amount]  DEFAULT ((0)) FOR [amount]
END


End
GO
/****** Object:  Default [DF__Reschedul__inter__40C49C62]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Reschedul__inter__40C49C62]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__inter__40C49C62]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] ADD  CONSTRAINT [DF__Reschedul__inter__40C49C62]  DEFAULT ((0)) FOR [interest]
END


End
GO
/****** Object:  Default [DF__Reschedul__nb_of__41B8C09B]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Reschedul__nb_of__41B8C09B]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__nb_of__41B8C09B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] ADD  CONSTRAINT [DF__Reschedul__nb_of__41B8C09B]  DEFAULT ((0)) FOR [nb_of_maturity]
END


End
GO
/****** Object:  Default [DF__Reschedul__date___42ACE4D4]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Reschedul__date___42ACE4D4]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__date___42ACE4D4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] ADD  CONSTRAINT [DF__Reschedul__date___42ACE4D4]  DEFAULT ((0)) FOR [date_offset]
END


End
GO
/****** Object:  Default [DF__Reschedul__grace__43A1090D]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Reschedul__grace__43A1090D]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__grace__43A1090D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] ADD  CONSTRAINT [DF__Reschedul__grace__43A1090D]  DEFAULT ((0)) FOR [grace_period]
END


End
GO
/****** Object:  Default [DF__Reschedul__charg__44952D46]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Reschedul__charg__44952D46]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__charg__44952D46]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] ADD  CONSTRAINT [DF__Reschedul__charg__44952D46]  DEFAULT ((0)) FOR [charge_interest_during_shift]
END


End
GO
/****** Object:  Default [DF__Reschedul__charg__4589517F]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Reschedul__charg__4589517F]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Reschedul__charg__4589517F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] ADD  CONSTRAINT [DF__Reschedul__charg__4589517F]  DEFAULT ((0)) FOR [charge_interest_during_grace_period]
END


End
GO
/****** Object:  Default [DF__Roles__deleted__0BC6C43E]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Roles__deleted__0BC6C43E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Roles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__deleted__0BC6C43E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DF__Roles__deleted__0BC6C43E]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF__Roles__descripti__0CBAE877]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Roles__descripti__0CBAE877]') AND parent_object_id = OBJECT_ID(N'[dbo].[Roles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__descripti__0CBAE877]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DF__Roles__descripti__0CBAE877]  DEFAULT ('') FOR [description]
END


End
GO
/****** Object:  Default [DF__Roles__role_of_l__0DAF0CB0]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Roles__role_of_l__0DAF0CB0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Roles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__role_of_l__0DAF0CB0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DF__Roles__role_of_l__0DAF0CB0]  DEFAULT ((0)) FOR [role_of_loan]
END


End
GO
/****** Object:  Default [DF__Roles__role_of_s__0EA330E9]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Roles__role_of_s__0EA330E9]') AND parent_object_id = OBJECT_ID(N'[dbo].[Roles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__role_of_s__0EA330E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DF__Roles__role_of_s__0EA330E9]  DEFAULT ((0)) FOR [role_of_saving]
END


End
GO
/****** Object:  Default [DF__Roles__role_of_t__0F975522]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Roles__role_of_t__0F975522]') AND parent_object_id = OBJECT_ID(N'[dbo].[Roles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Roles__role_of_t__0F975522]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DF__Roles__role_of_t__0F975522]  DEFAULT ((0)) FOR [role_of_teller]
END


End
GO
/****** Object:  Default [DF__SavingBoo__in_ov__03BB8E22]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingBoo__in_ov__03BB8E22]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__in_ov__03BB8E22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingBookContracts] ADD  CONSTRAINT [DF__SavingBoo__in_ov__03BB8E22]  DEFAULT ((0)) FOR [in_overdraft]
END


End
GO
/****** Object:  Default [DF__SavingBoo__use_t__04AFB25B]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingBoo__use_t__04AFB25B]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__use_t__04AFB25B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingBookContracts] ADD  CONSTRAINT [DF__SavingBoo__use_t__04AFB25B]  DEFAULT ((0)) FOR [use_term_deposit]
END


End
GO
/****** Object:  Default [period_default]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[period_default]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[period_default]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingBookContracts] ADD  CONSTRAINT [period_default]  DEFAULT ((0)) FOR [term_deposit_period]
END


End
GO
/****** Object:  Default [DF__SavingBoo__manag__395884C4]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingBoo__manag__395884C4]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__manag__395884C4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingBookProducts] ADD  CONSTRAINT [DF__SavingBoo__manag__395884C4]  DEFAULT ((1)) FOR [management_fees_freq]
END


End
GO
/****** Object:  Default [DF__SavingBoo__agio___3A4CA8FD]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingBoo__agio___3A4CA8FD]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__agio___3A4CA8FD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingBookProducts] ADD  CONSTRAINT [DF__SavingBoo__agio___3A4CA8FD]  DEFAULT ((1)) FOR [agio_fees_freq]
END


End
GO
/****** Object:  Default [DF__SavingBoo__is_ib__3B40CD36]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingBoo__is_ib__3B40CD36]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__is_ib__3B40CD36]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingBookProducts] ADD  CONSTRAINT [DF__SavingBoo__is_ib__3B40CD36]  DEFAULT ((0)) FOR [is_ibt_fee_flat]
END


End
GO
/****** Object:  Default [DF__SavingBoo__use_t__3C34F16F]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingBoo__use_t__3C34F16F]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingBoo__use_t__3C34F16F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingBookProducts] ADD  CONSTRAINT [DF__SavingBoo__use_t__3C34F16F]  DEFAULT ((0)) FOR [use_term_deposit]
END


End
GO
/****** Object:  Default [DF__SavingCon__savin__7EF6D905]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingCon__savin__7EF6D905]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingCon__savin__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingContracts] ADD  CONSTRAINT [DF__SavingCon__savin__7EF6D905]  DEFAULT ((1)) FOR [savings_officer_id]
END


End
GO
/****** Object:  Default [DF__SavingCon__initi__7FEAFD3E]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingCon__initi__7FEAFD3E]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingCon__initi__7FEAFD3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingContracts] ADD  CONSTRAINT [DF__SavingCon__initi__7FEAFD3E]  DEFAULT ((0)) FOR [initial_amount]
END


End
GO
/****** Object:  Default [DF__SavingCon__entry__00DF2177]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingCon__entry__00DF2177]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingCon__entry__00DF2177]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingContracts] ADD  CONSTRAINT [DF__SavingCon__entry__00DF2177]  DEFAULT ((0)) FOR [entry_fees]
END


End
GO
/****** Object:  Default [DF__SavingEve__is_ex__0880433F]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingEve__is_ex__0880433F]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingEve__is_ex__0880433F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingEvents] ADD  CONSTRAINT [DF__SavingEve__is_ex__0880433F]  DEFAULT ((0)) FOR [is_exported]
END


End
GO
/****** Object:  Default [DF__SavingEve__pendi__09746778]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingEve__pendi__09746778]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingEve__pendi__09746778]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingEvents] ADD  CONSTRAINT [DF__SavingEve__pendi__09746778]  DEFAULT ((0)) FOR [pending]
END


End
GO
/****** Object:  Default [DF__SavingPro__delet__2CF2ADDF]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingPro__delet__2CF2ADDF]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingPro__delet__2CF2ADDF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingProducts] ADD  CONSTRAINT [DF__SavingPro__delet__2CF2ADDF]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF__SavingPro__clien__2DE6D218]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingPro__clien__2DE6D218]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingPro__clien__2DE6D218]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingProducts] ADD  CONSTRAINT [DF__SavingPro__clien__2DE6D218]  DEFAULT ('-') FOR [client_type]
END


End
GO
/****** Object:  Default [DF__SavingsAc__excha__3587F3E0]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingsAc__excha__3587F3E0]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingsAccountingMovements]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingsAc__excha__3587F3E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingsAccountingMovements] ADD  CONSTRAINT [DF__SavingsAc__excha__3587F3E0]  DEFAULT ((1)) FOR [exchange_rate]
END


End
GO
/****** Object:  Default [DF__SavingsAc__rule___367C1819]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__SavingsAc__rule___367C1819]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingsAccountingMovements]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SavingsAc__rule___367C1819]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SavingsAccountingMovements] ADD  CONSTRAINT [DF__SavingsAc__rule___367C1819]  DEFAULT ((0)) FOR [rule_id]
END


End
GO
/****** Object:  Default [DF__Tellers__deleted__45BE5BA9]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Tellers__deleted__45BE5BA9]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tellers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tellers__deleted__45BE5BA9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Tellers] ADD  CONSTRAINT [DF__Tellers__deleted__45BE5BA9]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF__Tellers__branch___46B27FE2]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Tellers__branch___46B27FE2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tellers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tellers__branch___46B27FE2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Tellers] ADD  CONSTRAINT [DF__Tellers__branch___46B27FE2]  DEFAULT ((0)) FOR [branch_id]
END


End
GO
/****** Object:  Default [DF_Tiers_loan_cycle]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Tiers_loan_cycle]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Tiers_loan_cycle]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Tiers] ADD  CONSTRAINT [DF_Tiers_loan_cycle]  DEFAULT ((1)) FOR [loan_cycle]
END


End
GO
/****** Object:  Default [DF_Tiers_status]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Tiers_status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Tiers_status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Tiers] ADD  CONSTRAINT [DF_Tiers_status]  DEFAULT ((1)) FOR [status]
END


End
GO
/****** Object:  Default [DF__Tiers__branch_id__40F9A68C]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Tiers__branch_id__40F9A68C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Tiers__branch_id__40F9A68C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Tiers] ADD  CONSTRAINT [DF__Tiers__branch_id__40F9A68C]  DEFAULT ((1)) FOR [branch_id]
END


End
GO
/****** Object:  Default [DF__TrancheEv__inter__36470DEF]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__TrancheEv__inter__36470DEF]') AND parent_object_id = OBJECT_ID(N'[dbo].[TrancheEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TrancheEv__inter__36470DEF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TrancheEvents] ADD  CONSTRAINT [DF__TrancheEv__inter__36470DEF]  DEFAULT ((0)) FOR [interest_rate]
END


End
GO
/****** Object:  Default [DF_Users_delete]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Users_delete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Users_delete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_delete]  DEFAULT ((0)) FOR [deleted]
END


End
GO
/****** Object:  Default [DF_Users_mail]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Users_mail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Users_mail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_mail]  DEFAULT (N'Not Set') FOR [mail]
END


End
GO
/****** Object:  Default [DF_Users_sex]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Users_sex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Users_sex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_sex]  DEFAULT ('M') FOR [sex]
END


End
GO
/****** Object:  Default [DF__VillagesA__atten__4D5F7D71]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__VillagesA__atten__4D5F7D71]') AND parent_object_id = OBJECT_ID(N'[dbo].[VillagesAttendance]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__VillagesA__atten__4D5F7D71]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[VillagesAttendance] ADD  CONSTRAINT [DF__VillagesA__atten__4D5F7D71]  DEFAULT ((0)) FOR [attended]
END


End
GO
/****** Object:  Default [DF__VillagesA__loan___4E53A1AA]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__VillagesA__loan___4E53A1AA]') AND parent_object_id = OBJECT_ID(N'[dbo].[VillagesAttendance]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__VillagesA__loan___4E53A1AA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[VillagesAttendance] ADD  CONSTRAINT [DF__VillagesA__loan___4E53A1AA]  DEFAULT ((0)) FOR [loan_id]
END


End
GO
/****** Object:  Default [DF__VillagesP__is_le__498EEC8D]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__VillagesP__is_le__498EEC8D]') AND parent_object_id = OBJECT_ID(N'[dbo].[VillagesPersons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__VillagesP__is_le__498EEC8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[VillagesPersons] ADD  CONSTRAINT [DF__VillagesP__is_le__498EEC8D]  DEFAULT ((0)) FOR [is_leader]
END


End
GO
/****** Object:  Default [DF__VillagesP__curre__4A8310C6]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__VillagesP__curre__4A8310C6]') AND parent_object_id = OBJECT_ID(N'[dbo].[VillagesPersons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__VillagesP__curre__4A8310C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[VillagesPersons] ADD  CONSTRAINT [DF__VillagesP__curre__4A8310C6]  DEFAULT ((0)) FOR [currently_in]
END


End
GO
/****** Object:  Default [DF_WriteOffEvents_olb]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WriteOffEvents_olb]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WriteOffEvents_olb]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WriteOffEvents] ADD  CONSTRAINT [DF_WriteOffEvents_olb]  DEFAULT ((0)) FOR [olb]
END


End
GO
/****** Object:  Default [DF_WriteOffEvents_past_due_days]    Script Date: 11/05/2012 17:36:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WriteOffEvents_past_due_days]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WriteOffEvents_past_due_days]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WriteOffEvents] ADD  CONSTRAINT [DF_WriteOffEvents_past_due_days]  DEFAULT ((365)) FOR [past_due_days]
END


End
GO
/****** Object:  Check [CK_Packages]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [CK_Packages] CHECK NOT FOR REPLICATION (([client_type]='I' OR [client_type]='G' OR [client_type]='-' OR [client_type]='C' OR [client_type]='V'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] CHECK CONSTRAINT [CK_Packages]
GO
/****** Object:  Check [CK_Persons_Sex]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Persons_Sex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [CK_Persons_Sex] CHECK  (([sex]='M' OR [sex]='F'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_Persons_Sex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [CK_Persons_Sex]
GO
/****** Object:  Check [CK_TiersTypeCode]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [CK_TiersTypeCode] CHECK  (([client_type_code]='G' OR [client_type_code]='I' OR [client_type_code]='C' OR [client_type_code]='V'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_TiersTypeCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [CK_TiersTypeCode]
GO
/****** Object:  ForeignKey [FK_AccountingRules_ChartOfAccounts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_AccountingRules_ChartOfAccounts] FOREIGN KEY([debit_account_number_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules] CHECK CONSTRAINT [FK_AccountingRules_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_AccountingRules_ChartOfAccounts1]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_AccountingRules_ChartOfAccounts1] FOREIGN KEY([credit_account_number_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules] CHECK CONSTRAINT [FK_AccountingRules_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_AccountingRules_EventAttributes]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules]  WITH NOCHECK ADD  CONSTRAINT [FK_AccountingRules_EventAttributes] FOREIGN KEY([event_attribute_id])
REFERENCES [dbo].[EventAttributes] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules] CHECK CONSTRAINT [FK_AccountingRules_EventAttributes]
GO
/****** Object:  ForeignKey [FK_AccountingRules_EventTypes]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules]  WITH NOCHECK ADD  CONSTRAINT [FK_AccountingRules_EventTypes] FOREIGN KEY([event_type])
REFERENCES [dbo].[EventTypes] ([event_type])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AccountingRules_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AccountingRules]'))
ALTER TABLE [dbo].[AccountingRules] CHECK CONSTRAINT [FK_AccountingRules_EventTypes]
GO
/****** Object:  ForeignKey [FK_AdvancedFields_AdvancedFieldsEntities]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdvancedFields_AdvancedFieldsEntities]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFields]'))
ALTER TABLE [dbo].[AdvancedFields]  WITH CHECK ADD  CONSTRAINT [FK_AdvancedFields_AdvancedFieldsEntities] FOREIGN KEY([entity_id])
REFERENCES [dbo].[AdvancedFieldsEntities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdvancedFields_AdvancedFieldsEntities]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFields]'))
ALTER TABLE [dbo].[AdvancedFields] CHECK CONSTRAINT [FK_AdvancedFields_AdvancedFieldsEntities]
GO
/****** Object:  ForeignKey [FK_AdvancedFields_AdvancedFieldsTypes]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdvancedFields_AdvancedFieldsTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFields]'))
ALTER TABLE [dbo].[AdvancedFields]  WITH CHECK ADD  CONSTRAINT [FK_AdvancedFields_AdvancedFieldsTypes] FOREIGN KEY([type_id])
REFERENCES [dbo].[AdvancedFieldsTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdvancedFields_AdvancedFieldsTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFields]'))
ALTER TABLE [dbo].[AdvancedFields] CHECK CONSTRAINT [FK_AdvancedFields_AdvancedFieldsTypes]
GO
/****** Object:  ForeignKey [FK_AdvancedFieldsCollections_AdvancedFields]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdvancedFieldsCollections_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsCollections]'))
ALTER TABLE [dbo].[AdvancedFieldsCollections]  WITH CHECK ADD  CONSTRAINT [FK_AdvancedFieldsCollections_AdvancedFields] FOREIGN KEY([field_id])
REFERENCES [dbo].[AdvancedFields] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdvancedFieldsCollections_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsCollections]'))
ALTER TABLE [dbo].[AdvancedFieldsCollections] CHECK CONSTRAINT [FK_AdvancedFieldsCollections_AdvancedFields]
GO
/****** Object:  ForeignKey [FK_AdvancedFieldsValues_AdvancedFields]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdvancedFieldsValues_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsValues]'))
ALTER TABLE [dbo].[AdvancedFieldsValues]  WITH CHECK ADD  CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFields] FOREIGN KEY([field_id])
REFERENCES [dbo].[AdvancedFields] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdvancedFieldsValues_AdvancedFields]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsValues]'))
ALTER TABLE [dbo].[AdvancedFieldsValues] CHECK CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFields]
GO
/****** Object:  ForeignKey [FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsValues]'))
ALTER TABLE [dbo].[AdvancedFieldsValues]  WITH CHECK ADD  CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities] FOREIGN KEY([entity_field_id])
REFERENCES [dbo].[AdvancedFieldsLinkEntities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvancedFieldsValues]'))
ALTER TABLE [dbo].[AdvancedFieldsValues] CHECK CONSTRAINT [FK_AdvancedFieldsValues_AdvancedFieldsLinkEntities]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_ActionItems]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleActions_ActionItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]'))
ALTER TABLE [dbo].[AllowedRoleActions]  WITH CHECK ADD  CONSTRAINT [FK_AllowedRoleActions_ActionItems] FOREIGN KEY([action_item_id])
REFERENCES [dbo].[ActionItems] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleActions_ActionItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]'))
ALTER TABLE [dbo].[AllowedRoleActions] CHECK CONSTRAINT [FK_AllowedRoleActions_ActionItems]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_AllowedRoleActions]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleActions_AllowedRoleActions]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]'))
ALTER TABLE [dbo].[AllowedRoleActions]  WITH CHECK ADD  CONSTRAINT [FK_AllowedRoleActions_AllowedRoleActions] FOREIGN KEY([action_item_id], [role_id])
REFERENCES [dbo].[AllowedRoleActions] ([action_item_id], [role_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleActions_AllowedRoleActions]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]'))
ALTER TABLE [dbo].[AllowedRoleActions] CHECK CONSTRAINT [FK_AllowedRoleActions_AllowedRoleActions]
GO
/****** Object:  ForeignKey [FK_AllowedRoleActions_Roles]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleActions_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]'))
ALTER TABLE [dbo].[AllowedRoleActions]  WITH CHECK ADD  CONSTRAINT [FK_AllowedRoleActions_Roles] FOREIGN KEY([role_id])
REFERENCES [dbo].[Roles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleActions_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleActions]'))
ALTER TABLE [dbo].[AllowedRoleActions] CHECK CONSTRAINT [FK_AllowedRoleActions_Roles]
GO
/****** Object:  ForeignKey [FK_AllowedRoleMenus_Roles]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleMenus_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleMenus]'))
ALTER TABLE [dbo].[AllowedRoleMenus]  WITH CHECK ADD  CONSTRAINT [FK_AllowedRoleMenus_Roles] FOREIGN KEY([role_id])
REFERENCES [dbo].[Roles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AllowedRoleMenus_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AllowedRoleMenus]'))
ALTER TABLE [dbo].[AllowedRoleMenus] CHECK CONSTRAINT [FK_AllowedRoleMenus_Roles]
GO
/****** Object:  ForeignKey [FK_AmountCycles_Cycles]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AmountCycles]'))
ALTER TABLE [dbo].[AmountCycles]  WITH CHECK ADD  CONSTRAINT [FK_AmountCycles_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [dbo].[Cycles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AmountCycles_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[AmountCycles]'))
ALTER TABLE [dbo].[AmountCycles] CHECK CONSTRAINT [FK_AmountCycles_Cycles]
GO
/****** Object:  ForeignKey [FK_ChartOfAccounts_AccountsCategory]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChartOfAccounts_AccountsCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]'))
ALTER TABLE [dbo].[ChartOfAccounts]  WITH CHECK ADD  CONSTRAINT [FK_ChartOfAccounts_AccountsCategory] FOREIGN KEY([account_category_id])
REFERENCES [dbo].[AccountsCategory] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChartOfAccounts_AccountsCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChartOfAccounts]'))
ALTER TABLE [dbo].[ChartOfAccounts] CHECK CONSTRAINT [FK_ChartOfAccounts_AccountsCategory]
GO
/****** Object:  ForeignKey [FK_City_Districts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
ALTER TABLE [dbo].[City]  WITH CHECK ADD  CONSTRAINT [FK_City_Districts] FOREIGN KEY([district_id])
REFERENCES [dbo].[Districts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_City_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[City]'))
ALTER TABLE [dbo].[City] CHECK CONSTRAINT [FK_City_Districts]
GO
/****** Object:  ForeignKey [FK_ClientBranchHistory_Branches]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientBranchHistory_Branches]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientBranchHistory]'))
ALTER TABLE [dbo].[ClientBranchHistory]  WITH CHECK ADD  CONSTRAINT [FK_ClientBranchHistory_Branches] FOREIGN KEY([branch_from_id])
REFERENCES [dbo].[Branches] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientBranchHistory_Branches]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientBranchHistory]'))
ALTER TABLE [dbo].[ClientBranchHistory] CHECK CONSTRAINT [FK_ClientBranchHistory_Branches]
GO
/****** Object:  ForeignKey [FK_ClientBranchHistory_Tiers]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientBranchHistory_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientBranchHistory]'))
ALTER TABLE [dbo].[ClientBranchHistory]  WITH CHECK ADD  CONSTRAINT [FK_ClientBranchHistory_Tiers] FOREIGN KEY([client_id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientBranchHistory_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientBranchHistory]'))
ALTER TABLE [dbo].[ClientBranchHistory] CHECK CONSTRAINT [FK_ClientBranchHistory_Tiers]
GO
/****** Object:  ForeignKey [FK_ClientBranchHistory_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientBranchHistory_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientBranchHistory]'))
ALTER TABLE [dbo].[ClientBranchHistory]  WITH CHECK ADD  CONSTRAINT [FK_ClientBranchHistory_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientBranchHistory_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientBranchHistory]'))
ALTER TABLE [dbo].[ClientBranchHistory] CHECK CONSTRAINT [FK_ClientBranchHistory_Users]
GO
/****** Object:  ForeignKey [FK_CollateralProperties_CollateralProducts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralProperties_CollateralProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralProperties]'))
ALTER TABLE [dbo].[CollateralProperties]  WITH CHECK ADD  CONSTRAINT [FK_CollateralProperties_CollateralProducts] FOREIGN KEY([product_id])
REFERENCES [dbo].[CollateralProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralProperties_CollateralProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralProperties]'))
ALTER TABLE [dbo].[CollateralProperties] CHECK CONSTRAINT [FK_CollateralProperties_CollateralProducts]
GO
/****** Object:  ForeignKey [FK_CollateralProperties_CollateralPropertyTypes]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralProperties_CollateralPropertyTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralProperties]'))
ALTER TABLE [dbo].[CollateralProperties]  WITH CHECK ADD  CONSTRAINT [FK_CollateralProperties_CollateralPropertyTypes] FOREIGN KEY([type_id])
REFERENCES [dbo].[CollateralPropertyTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralProperties_CollateralPropertyTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralProperties]'))
ALTER TABLE [dbo].[CollateralProperties] CHECK CONSTRAINT [FK_CollateralProperties_CollateralPropertyTypes]
GO
/****** Object:  ForeignKey [FK_CollateralPropertyCollections_CollateralProperties]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralPropertyCollections_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralPropertyCollections]'))
ALTER TABLE [dbo].[CollateralPropertyCollections]  WITH CHECK ADD  CONSTRAINT [FK_CollateralPropertyCollections_CollateralProperties] FOREIGN KEY([property_id])
REFERENCES [dbo].[CollateralProperties] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralPropertyCollections_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralPropertyCollections]'))
ALTER TABLE [dbo].[CollateralPropertyCollections] CHECK CONSTRAINT [FK_CollateralPropertyCollections_CollateralProperties]
GO
/****** Object:  ForeignKey [FK_CollateralPropertyValues_CollateralProperties]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralPropertyValues_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralPropertyValues]'))
ALTER TABLE [dbo].[CollateralPropertyValues]  WITH CHECK ADD  CONSTRAINT [FK_CollateralPropertyValues_CollateralProperties] FOREIGN KEY([property_id])
REFERENCES [dbo].[CollateralProperties] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralPropertyValues_CollateralProperties]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralPropertyValues]'))
ALTER TABLE [dbo].[CollateralPropertyValues] CHECK CONSTRAINT [FK_CollateralPropertyValues_CollateralProperties]
GO
/****** Object:  ForeignKey [FK_CollateralPropertyValues_CollateralsLinkContracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralPropertyValues_CollateralsLinkContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralPropertyValues]'))
ALTER TABLE [dbo].[CollateralPropertyValues]  WITH CHECK ADD  CONSTRAINT [FK_CollateralPropertyValues_CollateralsLinkContracts] FOREIGN KEY([contract_collateral_id])
REFERENCES [dbo].[CollateralsLinkContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralPropertyValues_CollateralsLinkContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralPropertyValues]'))
ALTER TABLE [dbo].[CollateralPropertyValues] CHECK CONSTRAINT [FK_CollateralPropertyValues_CollateralsLinkContracts]
GO
/****** Object:  ForeignKey [FK_CollateralsLinkContracts_Contracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralsLinkContracts_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralsLinkContracts]'))
ALTER TABLE [dbo].[CollateralsLinkContracts]  WITH CHECK ADD  CONSTRAINT [FK_CollateralsLinkContracts_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CollateralsLinkContracts_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[CollateralsLinkContracts]'))
ALTER TABLE [dbo].[CollateralsLinkContracts] CHECK CONSTRAINT [FK_CollateralsLinkContracts_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_AccountingRules]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_AccountingRules] FOREIGN KEY([id])
REFERENCES [dbo].[AccountingRules] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_AccountingRules]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_DomainOfApplications]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [dbo].[EconomicActivities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_Packages]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_Packages] FOREIGN KEY([loan_product_id])
REFERENCES [dbo].[Packages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_Packages]
GO
/****** Object:  ForeignKey [FK_ContractAccountingRules_SavingProducts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_ContractAccountingRules_SavingProducts] FOREIGN KEY([savings_product_id])
REFERENCES [dbo].[SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAccountingRules_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAccountingRules]'))
ALTER TABLE [dbo].[ContractAccountingRules] CHECK CONSTRAINT [FK_ContractAccountingRules_SavingProducts]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Contracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users] FOREIGN KEY([loanofficerFrom_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users]
GO
/****** Object:  ForeignKey [FK_ContractAssignHistory_Users1]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory]  WITH CHECK ADD  CONSTRAINT [FK_ContractAssignHistory_Users1] FOREIGN KEY([loanofficerTo_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractAssignHistory_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractAssignHistory]'))
ALTER TABLE [dbo].[ContractAssignHistory] CHECK CONSTRAINT [FK_ContractAssignHistory_Users1]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Contracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Contracts]
GO
/****** Object:  ForeignKey [FK_ContractEvents_LoanInterestAccruingEvents]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents] FOREIGN KEY([id])
REFERENCES [dbo].[LoanInterestAccruingEvents] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_LoanInterestAccruingEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] NOCHECK CONSTRAINT [FK_ContractEvents_LoanInterestAccruingEvents]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Tellers]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Tellers] FOREIGN KEY([teller_id])
REFERENCES [dbo].[Tellers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Tellers]
GO
/****** Object:  ForeignKey [FK_ContractEvents_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ContractEvents_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContractEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContractEvents]'))
ALTER TABLE [dbo].[ContractEvents] CHECK CONSTRAINT [FK_ContractEvents_Users]
GO
/****** Object:  ForeignKey [FK_Contracts_Projects]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts]  WITH CHECK ADD  CONSTRAINT [FK_Contracts_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts] CHECK CONSTRAINT [FK_Contracts_Projects]
GO
/****** Object:  ForeignKey [FK_Contracts_Villages]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Villages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts]  WITH CHECK ADD  CONSTRAINT [FK_Contracts_Villages] FOREIGN KEY([nsg_id])
REFERENCES [dbo].[Villages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Contracts_Villages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Contracts]'))
ALTER TABLE [dbo].[Contracts] CHECK CONSTRAINT [FK_Contracts_Villages]
GO
/****** Object:  ForeignKey [FK_CorporatePersonBelonging_Corporates]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Corporates] FOREIGN KEY([corporate_id])
REFERENCES [dbo].[Corporates] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Corporates]
GO
/****** Object:  ForeignKey [FK_CorporatePersonBelonging_Persons]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging]  WITH CHECK ADD  CONSTRAINT [FK_CorporatePersonBelonging_Persons] FOREIGN KEY([person_id])
REFERENCES [dbo].[Persons] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CorporatePersonBelonging_Persons]') AND parent_object_id = OBJECT_ID(N'[dbo].[CorporatePersonBelonging]'))
ALTER TABLE [dbo].[CorporatePersonBelonging] CHECK CONSTRAINT [FK_CorporatePersonBelonging_Persons]
GO
/****** Object:  ForeignKey [FK_Corporates_DomainOfApplications]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Corporates]'))
ALTER TABLE [dbo].[Corporates]  WITH CHECK ADD  CONSTRAINT [FK_Corporates_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [dbo].[EconomicActivities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Corporates_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Corporates]'))
ALTER TABLE [dbo].[Corporates] CHECK CONSTRAINT [FK_Corporates_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_Credit_Contracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Contracts] FOREIGN KEY([id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Contracts]
GO
/****** Object:  ForeignKey [FK_Credit_InstallmentTypes]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_Credit_Packages]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Packages] FOREIGN KEY([package_id])
REFERENCES [dbo].[Packages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Packages]
GO
/****** Object:  ForeignKey [FK_Credit_Temp_FundingLines]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Temp_FundingLines] FOREIGN KEY([fundingLine_id])
REFERENCES [dbo].[FundingLines] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Temp_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] CHECK CONSTRAINT [FK_Credit_Temp_FundingLines]
GO
/****** Object:  ForeignKey [FK_Credit_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit]  WITH NOCHECK ADD  CONSTRAINT [FK_Credit_Users] FOREIGN KEY([loanofficer_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Credit_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Credit]'))
ALTER TABLE [dbo].[Credit] NOCHECK CONSTRAINT [FK_Credit_Users]
GO
/****** Object:  ForeignKey [FK_CreditEntryFees_Credit]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CreditEntryFees_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[CreditEntryFees]'))
ALTER TABLE [dbo].[CreditEntryFees]  WITH CHECK ADD  CONSTRAINT [FK_CreditEntryFees_Credit] FOREIGN KEY([credit_id])
REFERENCES [dbo].[Credit] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CreditEntryFees_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[CreditEntryFees]'))
ALTER TABLE [dbo].[CreditEntryFees] CHECK CONSTRAINT [FK_CreditEntryFees_Credit]
GO
/****** Object:  ForeignKey [FK_Districts_Provinces]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
ALTER TABLE [dbo].[Districts]  WITH NOCHECK ADD  CONSTRAINT [FK_Districts_Provinces] FOREIGN KEY([province_id])
REFERENCES [dbo].[Provinces] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Districts_Provinces]') AND parent_object_id = OBJECT_ID(N'[dbo].[Districts]'))
ALTER TABLE [dbo].[Districts] CHECK CONSTRAINT [FK_Districts_Provinces]
GO
/****** Object:  ForeignKey [FK_DomainOfApplications_DomainOfApplications]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[EconomicActivities]'))
ALTER TABLE [dbo].[EconomicActivities]  WITH NOCHECK ADD  CONSTRAINT [FK_DomainOfApplications_DomainOfApplications] FOREIGN KEY([parent_id])
REFERENCES [dbo].[EconomicActivities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DomainOfApplications_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[EconomicActivities]'))
ALTER TABLE [dbo].[EconomicActivities] CHECK CONSTRAINT [FK_DomainOfApplications_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_EntryFees_Packages]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EntryFees_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[EntryFees]'))
ALTER TABLE [dbo].[EntryFees]  WITH CHECK ADD  CONSTRAINT [FK_EntryFees_Packages] FOREIGN KEY([id_product])
REFERENCES [dbo].[Packages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EntryFees_Packages]') AND parent_object_id = OBJECT_ID(N'[dbo].[EntryFees]'))
ALTER TABLE [dbo].[EntryFees] CHECK CONSTRAINT [FK_EntryFees_Packages]
GO
/****** Object:  ForeignKey [FK_EventAttributes_EventTypes]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EventAttributes_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EventAttributes]'))
ALTER TABLE [dbo].[EventAttributes]  WITH NOCHECK ADD  CONSTRAINT [FK_EventAttributes_EventTypes] FOREIGN KEY([event_type])
REFERENCES [dbo].[EventTypes] ([event_type])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EventAttributes_EventTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EventAttributes]'))
ALTER TABLE [dbo].[EventAttributes] CHECK CONSTRAINT [FK_EventAttributes_EventTypes]
GO
/****** Object:  ForeignKey [FK_ExoticInstallments_Exotics]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]'))
ALTER TABLE [dbo].[ExoticInstallments]  WITH NOCHECK ADD  CONSTRAINT [FK_ExoticInstallments_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [dbo].[Exotics] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ExoticInstallments_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[ExoticInstallments]'))
ALTER TABLE [dbo].[ExoticInstallments] CHECK CONSTRAINT [FK_ExoticInstallments_Exotics]
GO
/****** Object:  ForeignKey [FK_FollowUp_Projects]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FollowUp]'))
ALTER TABLE [dbo].[FollowUp]  WITH CHECK ADD  CONSTRAINT [FK_FollowUp_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FollowUp_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FollowUp]'))
ALTER TABLE [dbo].[FollowUp] CHECK CONSTRAINT [FK_FollowUp_Projects]
GO
/****** Object:  ForeignKey [FK_FundingLineAccountingRules_AccountingRules]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_FundingLineAccountingRules_AccountingRules] FOREIGN KEY([id])
REFERENCES [dbo].[AccountingRules] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_AccountingRules]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules] CHECK CONSTRAINT [FK_FundingLineAccountingRules_AccountingRules]
GO
/****** Object:  ForeignKey [FK_FundingLineAccountingRules_FundingLine]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_FundingLine]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules]  WITH CHECK ADD  CONSTRAINT [FK_FundingLineAccountingRules_FundingLine] FOREIGN KEY([funding_line_id])
REFERENCES [dbo].[FundingLines] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineAccountingRules_FundingLine]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineAccountingRules]'))
ALTER TABLE [dbo].[FundingLineAccountingRules] CHECK CONSTRAINT [FK_FundingLineAccountingRules_FundingLine]
GO
/****** Object:  ForeignKey [FK_FundingLineEvents_FundingLines]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineEvents]'))
ALTER TABLE [dbo].[FundingLineEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_FundingLineEvents_FundingLines] FOREIGN KEY([fundingline_id])
REFERENCES [dbo].[FundingLines] ([id])
NOT FOR REPLICATION
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLineEvents_FundingLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLineEvents]'))
ALTER TABLE [dbo].[FundingLineEvents] CHECK CONSTRAINT [FK_FundingLineEvents_FundingLines]
GO
/****** Object:  ForeignKey [FK_FundingLines_Currencies]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLines_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLines]'))
ALTER TABLE [dbo].[FundingLines]  WITH NOCHECK ADD  CONSTRAINT [FK_FundingLines_Currencies] FOREIGN KEY([currency_id])
REFERENCES [dbo].[Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FundingLines_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[FundingLines]'))
ALTER TABLE [dbo].[FundingLines] CHECK CONSTRAINT [FK_FundingLines_Currencies]
GO
/****** Object:  ForeignKey [FK_Groups_Tiers]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Groups]'))
ALTER TABLE [dbo].[Groups]  WITH NOCHECK ADD  CONSTRAINT [FK_Groups_Tiers] FOREIGN KEY([id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Groups_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Groups]'))
ALTER TABLE [dbo].[Groups] NOCHECK CONSTRAINT [FK_Groups_Tiers]
GO
/****** Object:  ForeignKey [FK_InstallmentHistory_ContractEvents]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InstallmentHistory_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
ALTER TABLE [dbo].[InstallmentHistory]  WITH CHECK ADD  CONSTRAINT [FK_InstallmentHistory_ContractEvents] FOREIGN KEY([event_id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InstallmentHistory_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[InstallmentHistory]'))
ALTER TABLE [dbo].[InstallmentHistory] CHECK CONSTRAINT [FK_InstallmentHistory_ContractEvents]
GO
/****** Object:  ForeignKey [FK_Installments_Credit]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
ALTER TABLE [dbo].[Installments]  WITH NOCHECK ADD  CONSTRAINT [FK_Installments_Credit] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Credit] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Installments_Credit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Installments]'))
ALTER TABLE [dbo].[Installments] NOCHECK CONSTRAINT [FK_Installments_Credit]
GO
/****** Object:  ForeignKey [FK_LinkBranchesPaymentMethods_ChartOfAccounts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkBranchesPaymentMethods_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkBranchesPaymentMethods]'))
ALTER TABLE [dbo].[LinkBranchesPaymentMethods]  WITH CHECK ADD  CONSTRAINT [FK_LinkBranchesPaymentMethods_ChartOfAccounts] FOREIGN KEY([account_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkBranchesPaymentMethods_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkBranchesPaymentMethods]'))
ALTER TABLE [dbo].[LinkBranchesPaymentMethods] CHECK CONSTRAINT [FK_LinkBranchesPaymentMethods_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_LinkBranchesPaymentMethods_PaymentMethods]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkBranchesPaymentMethods_PaymentMethods]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkBranchesPaymentMethods]'))
ALTER TABLE [dbo].[LinkBranchesPaymentMethods]  WITH CHECK ADD  CONSTRAINT [FK_LinkBranchesPaymentMethods_PaymentMethods] FOREIGN KEY([payment_method_id])
REFERENCES [dbo].[PaymentMethods] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkBranchesPaymentMethods_PaymentMethods]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkBranchesPaymentMethods]'))
ALTER TABLE [dbo].[LinkBranchesPaymentMethods] CHECK CONSTRAINT [FK_LinkBranchesPaymentMethods_PaymentMethods]
GO
/****** Object:  ForeignKey [FK_LinkGuarantorCredit_Contracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Contracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Contracts]
GO
/****** Object:  ForeignKey [FK_LinkGuarantorCredit_Tiers]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit]  WITH NOCHECK ADD  CONSTRAINT [FK_LinkGuarantorCredit_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LinkGuarantorCredit_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[LinkGuarantorCredit]'))
ALTER TABLE [dbo].[LinkGuarantorCredit] CHECK CONSTRAINT [FK_LinkGuarantorCredit_Tiers]
GO
/****** Object:  ForeignKey [FK_LoanAccountingMovements_ChartOfAccounts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LoanAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanAccountingMovements]'))
ALTER TABLE [dbo].[LoanAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts] FOREIGN KEY([debit_account_number_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LoanAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanAccountingMovements]'))
ALTER TABLE [dbo].[LoanAccountingMovements] CHECK CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_LoanAccountingMovements_ChartOfAccounts1]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LoanAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanAccountingMovements]'))
ALTER TABLE [dbo].[LoanAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts1] FOREIGN KEY([credit_account_number_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LoanAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanAccountingMovements]'))
ALTER TABLE [dbo].[LoanAccountingMovements] CHECK CONSTRAINT [FK_LoanAccountingMovements_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_LoanDisbursmentEvents_ContractEvents]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LoanDisbursmentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
ALTER TABLE [dbo].[LoanDisbursmentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_LoanDisbursmentEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LoanDisbursmentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoanDisbursmentEvents]'))
ALTER TABLE [dbo].[LoanDisbursmentEvents] CHECK CONSTRAINT [FK_LoanDisbursmentEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_LoansLinkSavingsBook_Contracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LoansLinkSavingsBook_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoansLinkSavingsBook]'))
ALTER TABLE [dbo].[LoansLinkSavingsBook]  WITH CHECK ADD  CONSTRAINT [FK_LoansLinkSavingsBook_Contracts] FOREIGN KEY([loan_id])
REFERENCES [dbo].[Contracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LoansLinkSavingsBook_Contracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoansLinkSavingsBook]'))
ALTER TABLE [dbo].[LoansLinkSavingsBook] CHECK CONSTRAINT [FK_LoansLinkSavingsBook_Contracts]
GO
/****** Object:  ForeignKey [FK_LoansLinkSavingsBook_SavingContracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LoansLinkSavingsBook_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoansLinkSavingsBook]'))
ALTER TABLE [dbo].[LoansLinkSavingsBook]  WITH CHECK ADD  CONSTRAINT [FK_LoansLinkSavingsBook_SavingContracts] FOREIGN KEY([savings_id])
REFERENCES [dbo].[SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LoansLinkSavingsBook_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[LoansLinkSavingsBook]'))
ALTER TABLE [dbo].[LoansLinkSavingsBook] CHECK CONSTRAINT [FK_LoansLinkSavingsBook_SavingContracts]
GO
/****** Object:  ForeignKey [FK_ManualAccountingMovements_ChartOfAccounts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ManualAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ManualAccountingMovements]'))
ALTER TABLE [dbo].[ManualAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts] FOREIGN KEY([debit_account_number_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ManualAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[ManualAccountingMovements]'))
ALTER TABLE [dbo].[ManualAccountingMovements] CHECK CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_ManualAccountingMovements_ChartOfAccounts1]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ManualAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ManualAccountingMovements]'))
ALTER TABLE [dbo].[ManualAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts1] FOREIGN KEY([credit_account_number_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ManualAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ManualAccountingMovements]'))
ALTER TABLE [dbo].[ManualAccountingMovements] CHECK CONSTRAINT [FK_ManualAccountingMovements_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_OverdueEvents_ContractEvents]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OverdueEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[OverdueEvents]'))
ALTER TABLE [dbo].[OverdueEvents]  WITH CHECK ADD  CONSTRAINT [FK_OverdueEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OverdueEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[OverdueEvents]'))
ALTER TABLE [dbo].[OverdueEvents] CHECK CONSTRAINT [FK_OverdueEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_Packages_Currencies]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Currencies] FOREIGN KEY([currency_id])
REFERENCES [dbo].[Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] CHECK CONSTRAINT [FK_Packages_Currencies]
GO
/****** Object:  ForeignKey [FK_Packages_Cycles]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Cycles] FOREIGN KEY([cycle_id])
REFERENCES [dbo].[Cycles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Cycles]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_Cycles]
GO
/****** Object:  ForeignKey [FK_Packages_Exotics]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_Exotics] FOREIGN KEY([exotic_id])
REFERENCES [dbo].[Exotics] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_Exotics]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_Exotics]
GO
/****** Object:  ForeignKey [FK_Packages_InstallmentTypes]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages]  WITH NOCHECK ADD  CONSTRAINT [FK_Packages_InstallmentTypes] FOREIGN KEY([installment_type])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Packages_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Packages]'))
ALTER TABLE [dbo].[Packages] NOCHECK CONSTRAINT [FK_Packages_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_PersonGroupBelonging_Persons1]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupBelonging_Persons1] FOREIGN KEY([person_id])
REFERENCES [dbo].[Persons] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupBelonging_Persons1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupBelonging_Persons1]
GO
/****** Object:  ForeignKey [FK_PersonGroupCorrespondance_Groups]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging]  WITH NOCHECK ADD  CONSTRAINT [FK_PersonGroupCorrespondance_Groups] FOREIGN KEY([group_id])
REFERENCES [dbo].[Groups] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonGroupCorrespondance_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonGroupBelonging]'))
ALTER TABLE [dbo].[PersonGroupBelonging] CHECK CONSTRAINT [FK_PersonGroupCorrespondance_Groups]
GO
/****** Object:  ForeignKey [FK_Persons_Banks]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Banks] FOREIGN KEY([personalBank_id])
REFERENCES [dbo].[Banks] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_Banks]
GO
/****** Object:  ForeignKey [FK_Persons_Banks1]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Banks1] FOREIGN KEY([businessBank_id])
REFERENCES [dbo].[Banks] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Banks1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_Banks1]
GO
/****** Object:  ForeignKey [FK_Persons_DomainOfApplications]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_DomainOfApplications] FOREIGN KEY([activity_id])
REFERENCES [dbo].[EconomicActivities] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_DomainOfApplications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_DomainOfApplications]
GO
/****** Object:  ForeignKey [FK_Persons_Tiers]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons_Tiers] FOREIGN KEY([id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Persons_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Persons]'))
ALTER TABLE [dbo].[Persons] NOCHECK CONSTRAINT [FK_Persons_Tiers]
GO
/****** Object:  ForeignKey [FK_Projects_Tiers]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Projects]'))
ALTER TABLE [dbo].[Projects]  WITH CHECK ADD  CONSTRAINT [FK_Projects_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Projects_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Projects]'))
ALTER TABLE [dbo].[Projects] CHECK CONSTRAINT [FK_Projects_Tiers]
GO
/****** Object:  ForeignKey [FK_ProvisionEvents_ContractEvents]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProvisionEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProvisionEvents]'))
ALTER TABLE [dbo].[ProvisionEvents]  WITH CHECK ADD  CONSTRAINT [FK_ProvisionEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProvisionEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProvisionEvents]'))
ALTER TABLE [dbo].[ProvisionEvents] CHECK CONSTRAINT [FK_ProvisionEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_RepaymentEvents_ContractEvents]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
ALTER TABLE [dbo].[RepaymentEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_RepaymentEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RepaymentEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[RepaymentEvents]'))
ALTER TABLE [dbo].[RepaymentEvents] NOCHECK CONSTRAINT [FK_RepaymentEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_ReschedulingOfALoanEvents_ContractEvents]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
ALTER TABLE [dbo].[ReschedulingOfALoanEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReschedulingOfALoanEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReschedulingOfALoanEvents]'))
ALTER TABLE [dbo].[ReschedulingOfALoanEvents] NOCHECK CONSTRAINT [FK_ReschedulingOfALoanEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_SavingBookContract_SavingContracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]'))
ALTER TABLE [dbo].[SavingBookContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingBookContract_SavingContracts] FOREIGN KEY([id])
REFERENCES [dbo].[SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookContracts]'))
ALTER TABLE [dbo].[SavingBookContracts] CHECK CONSTRAINT [FK_SavingBookContract_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingBookProducts_SavingProducts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]'))
ALTER TABLE [dbo].[SavingBookProducts]  WITH CHECK ADD  CONSTRAINT [FK_SavingBookProducts_SavingProducts] FOREIGN KEY([id])
REFERENCES [dbo].[SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingBookProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingBookProducts]'))
ALTER TABLE [dbo].[SavingBookProducts] CHECK CONSTRAINT [FK_SavingBookProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_SavingContracts_Tiers]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingContracts_Tiers] FOREIGN KEY([tiers_id])
REFERENCES [dbo].[Tiers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Tiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] CHECK CONSTRAINT [FK_SavingContracts_Tiers]
GO
/****** Object:  ForeignKey [FK_SavingContracts_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingContracts_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingContracts_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] CHECK CONSTRAINT [FK_SavingContracts_Users]
GO
/****** Object:  ForeignKey [FK_Savings_SavingProducts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts]  WITH CHECK ADD  CONSTRAINT [FK_Savings_SavingProducts] FOREIGN KEY([product_id])
REFERENCES [dbo].[SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Savings_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingContracts]'))
ALTER TABLE [dbo].[SavingContracts] CHECK CONSTRAINT [FK_Savings_SavingProducts]
GO
/****** Object:  ForeignKey [FK_SavingDepositContract_SavingContracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingDepositContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingDepositContracts]'))
ALTER TABLE [dbo].[SavingDepositContracts]  WITH CHECK ADD  CONSTRAINT [FK_SavingDepositContract_SavingContracts] FOREIGN KEY([id])
REFERENCES [dbo].[SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingDepositContract_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingDepositContracts]'))
ALTER TABLE [dbo].[SavingDepositContracts] CHECK CONSTRAINT [FK_SavingDepositContract_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingEvents_SavingContracts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingEvents_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
ALTER TABLE [dbo].[SavingEvents]  WITH CHECK ADD  CONSTRAINT [FK_SavingEvents_SavingContracts] FOREIGN KEY([contract_id])
REFERENCES [dbo].[SavingContracts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingEvents_SavingContracts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
ALTER TABLE [dbo].[SavingEvents] CHECK CONSTRAINT [FK_SavingEvents_SavingContracts]
GO
/****** Object:  ForeignKey [FK_SavingEvents_Tellers]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
ALTER TABLE [dbo].[SavingEvents]  WITH CHECK ADD  CONSTRAINT [FK_SavingEvents_Tellers] FOREIGN KEY([teller_id])
REFERENCES [dbo].[Tellers] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingEvents_Tellers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
ALTER TABLE [dbo].[SavingEvents] CHECK CONSTRAINT [FK_SavingEvents_Tellers]
GO
/****** Object:  ForeignKey [FK_SavingEvents_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
ALTER TABLE [dbo].[SavingEvents]  WITH CHECK ADD  CONSTRAINT [FK_SavingEvents_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingEvents_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingEvents]'))
ALTER TABLE [dbo].[SavingEvents] CHECK CONSTRAINT [FK_SavingEvents_Users]
GO
/****** Object:  ForeignKey [FK_SavingProducts_Currencies]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingProducts_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingProducts]'))
ALTER TABLE [dbo].[SavingProducts]  WITH NOCHECK ADD  CONSTRAINT [FK_SavingProducts_Currencies] FOREIGN KEY([currency_id])
REFERENCES [dbo].[Currencies] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingProducts_Currencies]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingProducts]'))
ALTER TABLE [dbo].[SavingProducts] CHECK CONSTRAINT [FK_SavingProducts_Currencies]
GO
/****** Object:  ForeignKey [FK_SavingsAccountingMovements_ChartOfAccounts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingsAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingsAccountingMovements]'))
ALTER TABLE [dbo].[SavingsAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts] FOREIGN KEY([debit_account_number_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingsAccountingMovements_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingsAccountingMovements]'))
ALTER TABLE [dbo].[SavingsAccountingMovements] CHECK CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_SavingsAccountingMovements_ChartOfAccounts1]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingsAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingsAccountingMovements]'))
ALTER TABLE [dbo].[SavingsAccountingMovements]  WITH CHECK ADD  CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts1] FOREIGN KEY([credit_account_number_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SavingsAccountingMovements_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[SavingsAccountingMovements]'))
ALTER TABLE [dbo].[SavingsAccountingMovements] CHECK CONSTRAINT [FK_SavingsAccountingMovements_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_StandardBookings_ChartOfAccounts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StandardBookings_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[StandardBookings]'))
ALTER TABLE [dbo].[StandardBookings]  WITH CHECK ADD  CONSTRAINT [FK_StandardBookings_ChartOfAccounts] FOREIGN KEY([debit_account_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StandardBookings_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[StandardBookings]'))
ALTER TABLE [dbo].[StandardBookings] CHECK CONSTRAINT [FK_StandardBookings_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_StandardBookings_ChartOfAccounts1]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StandardBookings_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[StandardBookings]'))
ALTER TABLE [dbo].[StandardBookings]  WITH CHECK ADD  CONSTRAINT [FK_StandardBookings_ChartOfAccounts1] FOREIGN KEY([credit_account_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_StandardBookings_ChartOfAccounts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[StandardBookings]'))
ALTER TABLE [dbo].[StandardBookings] CHECK CONSTRAINT [FK_StandardBookings_ChartOfAccounts1]
GO
/****** Object:  ForeignKey [FK_Tellers_Branches]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tellers_Branches]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tellers]'))
ALTER TABLE [dbo].[Tellers]  WITH CHECK ADD  CONSTRAINT [FK_Tellers_Branches] FOREIGN KEY([branch_id])
REFERENCES [dbo].[Branches] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tellers_Branches]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tellers]'))
ALTER TABLE [dbo].[Tellers] CHECK CONSTRAINT [FK_Tellers_Branches]
GO
/****** Object:  ForeignKey [FK_Tellers_ChartOfAccounts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tellers_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tellers]'))
ALTER TABLE [dbo].[Tellers]  WITH CHECK ADD  CONSTRAINT [FK_Tellers_ChartOfAccounts] FOREIGN KEY([account_id])
REFERENCES [dbo].[ChartOfAccounts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tellers_ChartOfAccounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tellers]'))
ALTER TABLE [dbo].[Tellers] CHECK CONSTRAINT [FK_Tellers_ChartOfAccounts]
GO
/****** Object:  ForeignKey [FK_TermDepositProducts_InstallmentTypes]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts]  WITH CHECK ADD  CONSTRAINT [FK_TermDepositProducts_InstallmentTypes] FOREIGN KEY([installment_types_id])
REFERENCES [dbo].[InstallmentTypes] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_InstallmentTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts] CHECK CONSTRAINT [FK_TermDepositProducts_InstallmentTypes]
GO
/****** Object:  ForeignKey [FK_TermDepositProducts_SavingProducts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts]  WITH CHECK ADD  CONSTRAINT [FK_TermDepositProducts_SavingProducts] FOREIGN KEY([id])
REFERENCES [dbo].[SavingProducts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TermDepositProducts_SavingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[TermDepositProducts]'))
ALTER TABLE [dbo].[TermDepositProducts] CHECK CONSTRAINT [FK_TermDepositProducts_SavingProducts]
GO
/****** Object:  ForeignKey [FK_Tiers_Branches]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Branches]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH CHECK ADD  CONSTRAINT [FK_Tiers_Branches] FOREIGN KEY([branch_id])
REFERENCES [dbo].[Branches] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Branches]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Branches]
GO
/****** Object:  ForeignKey [FK_Tiers_Corporates]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Corporates] FOREIGN KEY([id])
REFERENCES [dbo].[Corporates] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Corporates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] NOCHECK CONSTRAINT [FK_Tiers_Corporates]
GO
/****** Object:  ForeignKey [FK_Tiers_Districts]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts] FOREIGN KEY([district_id])
REFERENCES [dbo].[Districts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Districts]
GO
/****** Object:  ForeignKey [FK_Tiers_Districts1]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers]  WITH NOCHECK ADD  CONSTRAINT [FK_Tiers_Districts1] FOREIGN KEY([secondary_district_id])
REFERENCES [dbo].[Districts] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Tiers_Districts1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Tiers]'))
ALTER TABLE [dbo].[Tiers] CHECK CONSTRAINT [FK_Tiers_Districts1]
GO
/****** Object:  ForeignKey [FK_TrancheEvents_ContractEvents]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TrancheEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[TrancheEvents]'))
ALTER TABLE [dbo].[TrancheEvents]  WITH CHECK ADD  CONSTRAINT [FK_TrancheEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TrancheEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[TrancheEvents]'))
ALTER TABLE [dbo].[TrancheEvents] CHECK CONSTRAINT [FK_TrancheEvents_ContractEvents]
GO
/****** Object:  ForeignKey [FK_UserRole_Roles]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole]  WITH CHECK ADD  CONSTRAINT [FK_UserRole_Roles] FOREIGN KEY([role_id])
REFERENCES [dbo].[Roles] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] CHECK CONSTRAINT [FK_UserRole_Roles]
GO
/****** Object:  ForeignKey [FK_UserRole_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole]  WITH CHECK ADD  CONSTRAINT [FK_UserRole_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] CHECK CONSTRAINT [FK_UserRole_Users]
GO
/****** Object:  ForeignKey [FK_UsersBranches_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsersBranches_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UsersBranches]'))
ALTER TABLE [dbo].[UsersBranches]  WITH CHECK ADD  CONSTRAINT [FK_UsersBranches_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsersBranches_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UsersBranches]'))
ALTER TABLE [dbo].[UsersBranches] CHECK CONSTRAINT [FK_UsersBranches_Users]
GO
/****** Object:  ForeignKey [FK_UsersSubordinates_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsersSubordinates_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UsersSubordinates]'))
ALTER TABLE [dbo].[UsersSubordinates]  WITH CHECK ADD  CONSTRAINT [FK_UsersSubordinates_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsersSubordinates_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UsersSubordinates]'))
ALTER TABLE [dbo].[UsersSubordinates] CHECK CONSTRAINT [FK_UsersSubordinates_Users]
GO
/****** Object:  ForeignKey [FK_UsersTellers_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsersTellers_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UsersTellers]'))
ALTER TABLE [dbo].[UsersTellers]  WITH CHECK ADD  CONSTRAINT [FK_UsersTellers_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsersTellers_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UsersTellers]'))
ALTER TABLE [dbo].[UsersTellers] CHECK CONSTRAINT [FK_UsersTellers_Users]
GO
/****** Object:  ForeignKey [FK_Villages_Users]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Villages]'))
ALTER TABLE [dbo].[Villages]  WITH CHECK ADD  CONSTRAINT [FK_Villages_Users] FOREIGN KEY([loan_officer])
REFERENCES [dbo].[Users] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Villages_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Villages]'))
ALTER TABLE [dbo].[Villages] CHECK CONSTRAINT [FK_Villages_Users]
GO
/****** Object:  ForeignKey [FK_VillagesAttendance_Villages]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_VillagesAttendance_Villages]') AND parent_object_id = OBJECT_ID(N'[dbo].[VillagesAttendance]'))
ALTER TABLE [dbo].[VillagesAttendance]  WITH CHECK ADD  CONSTRAINT [FK_VillagesAttendance_Villages] FOREIGN KEY([village_id])
REFERENCES [dbo].[Villages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_VillagesAttendance_Villages]') AND parent_object_id = OBJECT_ID(N'[dbo].[VillagesAttendance]'))
ALTER TABLE [dbo].[VillagesAttendance] CHECK CONSTRAINT [FK_VillagesAttendance_Villages]
GO
/****** Object:  ForeignKey [FK_VillagesPersons_Villages]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_VillagesPersons_Villages]') AND parent_object_id = OBJECT_ID(N'[dbo].[VillagesPersons]'))
ALTER TABLE [dbo].[VillagesPersons]  WITH CHECK ADD  CONSTRAINT [FK_VillagesPersons_Villages] FOREIGN KEY([village_id])
REFERENCES [dbo].[Villages] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_VillagesPersons_Villages]') AND parent_object_id = OBJECT_ID(N'[dbo].[VillagesPersons]'))
ALTER TABLE [dbo].[VillagesPersons] CHECK CONSTRAINT [FK_VillagesPersons_Villages]
GO
/****** Object:  ForeignKey [FK_WriteOffEvents_ContractEvents]    Script Date: 11/05/2012 17:36:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
ALTER TABLE [dbo].[WriteOffEvents]  WITH NOCHECK ADD  CONSTRAINT [FK_WriteOffEvents_ContractEvents] FOREIGN KEY([id])
REFERENCES [dbo].[ContractEvents] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WriteOffEvents_ContractEvents]') AND parent_object_id = OBJECT_ID(N'[dbo].[WriteOffEvents]'))
ALTER TABLE [dbo].[WriteOffEvents] NOCHECK CONSTRAINT [FK_WriteOffEvents_ContractEvents]
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

GO