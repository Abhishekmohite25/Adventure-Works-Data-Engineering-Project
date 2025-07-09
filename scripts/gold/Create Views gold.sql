------1.calender--------
CREATE VIEW gold.calender
AS
SELECT
    *
FROM 
    OPENROWSET(
            BULK 'https://abhishekdatalake0.blob.core.windows.net/silver/AdventureWorks_Calendar/',
            FORMAT = 'PARQUET'
    ) AS query1 


------2.customers--------
CREATE VIEW gold.customers
AS
SELECT
    *
FROM 
    OPENROWSET(
            BULK 'https://abhishekdatalake0.blob.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
    ) AS query1 


------3.Product_Categories--------
CREATE VIEW gold.categories
AS
SELECT
    *
FROM 
    OPENROWSET(
            BULK 'https://abhishekdatalake0.blob.core.windows.net/silver/AdventureWorks_Product_Categories/',
            FORMAT = 'PARQUET'
    ) AS query1 


------4.Products--------
CREATE VIEW gold.products
AS
SELECT
    *
FROM 
    OPENROWSET(
            BULK 'https://abhishekdatalake0.blob.core.windows.net/silver/AdventureWorks_Products/',
            FORMAT = 'PARQUET'
    ) AS query1 


------5.Returns--------
CREATE VIEW gold.returns
AS
SELECT
    *
FROM 
    OPENROWSET(
            BULK 'https://abhishekdatalake0.blob.core.windows.net/silver/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
    ) AS query1 


------6.Sales--------
CREATE VIEW gold.sales
AS
SELECT
    *
FROM 
    OPENROWSET(
            BULK 'https://abhishekdatalake0.blob.core.windows.net/silver/AdventureWorks_Sales/',
            FORMAT = 'PARQUET'
    ) AS query1 


------7.Territories--------
CREATE VIEW gold.territories
AS
SELECT
    *
FROM 
    OPENROWSET(
            BULK 'https://abhishekdatalake0.blob.core.windows.net/silver/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'
    ) AS query1 


------8.Product_Subcategories--------
CREATE VIEW gold.subcategories
AS
SELECT
    *
FROM 
    OPENROWSET(
            BULK 'https://abhishekdatalake0.blob.core.windows.net/silver/Product_Subcategories/',
            FORMAT = 'PARQUET'
    ) AS query1 