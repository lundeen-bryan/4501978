-- Create a new table called 'Countries' in schema 'World'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.Countries', 'U') IS NOT NULL
DROP TABLE [dbo].[Countries]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Countries]
(
  Country_Id INT NOT NULL,
  Country [NVARCHAR](50) NOT NULL,
  Capital_City [NVARCHAR](50) NOT NULL,
  Second_City [NVARCHAR](50) NOT NULL,
  CONSTRAINT "COUNTRY_PK" PRIMARY KEY (Country_Id)
  -- specify more columns here
);
GO