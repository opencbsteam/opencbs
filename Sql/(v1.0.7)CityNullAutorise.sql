/*
   mercredi 25 avril 200709:53:08
   Utilisateur : 
   Serveur : NICOLAS\SQLEXPRESS
   Base de données : octopus_snapshot
   Application : 
*/

/* Pour éviter les problèmes éventuels de perte de données, passez attentivement ce script en revue avant de l'exécuter en dehors du contexte du Concepteur de bases de données.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Tmp_TempCashReceipt
	(
	userID int NOT NULL,
	name nvarchar(200) NOT NULL,
	city nvarchar(200) NULL,
	districtName nvarchar(200) NOT NULL,
	contract_code nvarchar(50) NOT NULL,
	loan_officer_name nvarchar(200) NULL,
	expected_date datetime NOT NULL,
	cash_input_voucher_number int NULL,
	cash_output_voucher_number int NULL,
	interest money NULL,
	principal money NULL,
	fees money NULL,
	interestInLetter nvarchar(200) NULL,
	principalInLetter nvarchar(200) NULL,
	feesInLetter nvarchar(200) NULL,
	interesLocalAccountNumber nvarchar(50) NULL,
	principalLocalAccountNumber nvarchar(50) NULL,
	feeslLocalAccountNumber nvarchar(50) NULL
	)  ON [PRIMARY]
GO
IF EXISTS(SELECT * FROM dbo.TempCashReceipt)
	 EXEC('INSERT INTO dbo.Tmp_TempCashReceipt (userID, name, city, districtName, contract_code, loan_officer_name, expected_date, cash_input_voucher_number, cash_output_voucher_number, interest, principal, fees, interestInLetter, principalInLetter, feesInLetter, interesLocalAccountNumber, principalLocalAccountNumber, feeslLocalAccountNumber)
		SELECT userID, name, city, districtName, contract_code, loan_officer_name, expected_date, cash_input_voucher_number, cash_output_voucher_number, interest, principal, fees, interestInLetter, principalInLetter, feesInLetter, interesLocalAccountNumber, principalLocalAccountNumber, feeslLocalAccountNumber FROM dbo.TempCashReceipt WITH (HOLDLOCK TABLOCKX)')
GO
DROP TABLE dbo.TempCashReceipt
GO
EXECUTE sp_rename N'dbo.Tmp_TempCashReceipt', N'TempCashReceipt', 'OBJECT' 
GO
COMMIT
