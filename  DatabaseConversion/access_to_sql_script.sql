USE master;
GO
CREATE DATABASE SQLDatabase;
GO

-- Step 2: Set the context to the new database
USE SQLDatabase;  -- Replace "YourSQLDatabaseName" with your actual database name
GO

-- Step 3: Create tables to match the structure of MS Access tables
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    HireDate DATE
);
-- Add other tables as needed, ensuring they match the structure of MS Access tables

-- Step 4: Data Migration (You can use SQL Server Import and Export Wizard or custom SQL scripts)

-- Step 5: Add constraints, indexes, and foreign keys as needed

-- Step 6: Modify queries, stored procedures, and functions to match SQL Server syntax
-- Replace MS Access-specific functions with SQL Server equivalents

-- Step 7: Update your application or data access layer to use the new SQL Server database

-- Step 8: Test thoroughly to ensure data integrity and functionality

-- Step 9: Once satisfied with the migration, you can remove the MS Access database

-- Step 10: Drop the MS Access database
USE master;
GO
-- Ensure you replace "YourAccessDatabaseName" with the actual name of your Access database
-- Note: Be very careful with this step, as it permanently deletes the Access database
DROP DATABASE YourAccessDatabaseName;
GO
