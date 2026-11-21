/*
	Create database and schemas

	1. check if there is database name DataWarehouse
		and delete/create if exists or just create
	2. create 3 schemas - bronze, silver, gold within DataWarehouse

	WARNING
		Running the script will drop entire database if it exists and
		all the data in the database will be permanently deleted. Be Careful!
*/

USE master;
GO

-- Drop and recreate database named 'DataWarehouse'
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO

CREATE DATABASE DataWarehouse;
GO

-- Create schemas with medallion method
USE DataWarehouse;
GO

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
