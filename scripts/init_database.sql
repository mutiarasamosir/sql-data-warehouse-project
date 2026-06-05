/*
===============================================================================
Script Name : init_database.sql
Purpose     : Initialize the Data Warehouse environment by creating the
              database and its core schemas based on the Medallion Architecture.

Schemas:
    - BRONZE : Stores raw data ingested from source systems.
    - SILVER : Stores cleaned, validated, and transformed data.
    - GOLD   : Stores business-ready data for reporting, analytics,
               and decision-making.

Usage:
    Execute this script before running any ETL/ELT processes.

===============================================================================
*/

USE master;
GO

-- Create database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create schemas
CREATE SCHEMA BRONZE;
GO

CREATE SCHEMA SILVER;
GO

CREATE SCHEMA GOLD;
GO
