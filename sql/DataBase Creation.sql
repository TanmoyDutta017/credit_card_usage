
-- Database creation in SQL
USE master

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'Financial')

BEGIN
ALTER DATABASE Financial SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
DROP DATABASE Financial;
END
GO
CREATE DATABASE Financial

GO 
USE Financial
GO
CREATE Schema fn;