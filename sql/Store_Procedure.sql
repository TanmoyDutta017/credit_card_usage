
-- Improt Data
CREATE OR ALTER Procedure load_table  AS
BEGIN
----------------------------------------------
PRINT 'Import Data'
----------------------------------------------

	TRUNCATE TABLE fn.ccdetails
	BULK INSERT fn.ccdetails
	FROM 'C:\Users\iamta\Desktop\Power_BI_Project\ccdetails.csv'
	WITH
	(
	FORMAT = 'CSV',
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
	);


	TRUNCATE TABLE fn.custdetails
	BULK INSERT fn.custdetails
	FROM 'C:\Users\iamta\Desktop\Power_BI_Project\custdetails.csv'
	WITH(
	FORMAT = 'CSV',
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
	)


END

EXEC load_table