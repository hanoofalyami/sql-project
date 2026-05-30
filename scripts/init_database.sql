/*
Purpose:
This script initializes the Data Warehouse schema structure by creating
the Bronze, Silver, and Gold layers following the Medallion Architecture.

- Bronze: Stores raw data ingested from source systems.
- Silver: Stores cleansed and transformed data.
- Gold: Stores business-ready data optimized for reporting and analytics.
*/

-- Set the active database to the Data Warehouse environment
USE datawarehouse

-- Bronze layer: stores raw data ingested from source systems
CREATE SCHEMA bronze;
GO

-- Silver layer: stores cleaned, validated, and transformed data
CREATE SCHEMA silver;
GO

-- Gold layer: stores curated business data optimized for analytics and reporting
CREATE SCHEMA gold;
GO
