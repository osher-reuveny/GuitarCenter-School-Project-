-- Create a new table called 'Customers_Data' in schema 'GuitarCenterDB'
-- Drop the table if it already exists
IF OBJECT_ID('GuitarCenterDB.Customers_Data', 'U') IS NOT NULL
DROP TABLE GuitarCenterDB.Customers_Data
GO
-- Create the table in the specified schema
CREATE TABLE GuitarCenterDB.Customers_Data
(
    Customers_DataId INT NOT NULL PRIMARY KEY, -- primary key column
    Column1 [NVARCHAR](50) NOT NULL,
    Column2 [Text](50) NOT NULL
    -- specify more columns here
);
GO