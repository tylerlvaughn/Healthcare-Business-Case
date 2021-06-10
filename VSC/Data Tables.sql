-- DATA INVOICES

-- Drop table if exists
DROP TABLE Data_Invoices;

-- Create new table
CREATE TABLE Data_Invoices (
	media_channel VARCHAR,
	advertiser_name VARCHAR,
	document_number INT,
	service_date INT,
	invoice_date INT,
	invoice_number VARCHAR,
	media_provider_name VARCHAR, 
	vendor_name VARCHAR,
	invoice_amount INT, 
	expense_catagory VARCHAR,
	business_unit INT,
	location INT,
	department INT,
	expense_code INT,
	invoiced_clicks INT
);


-- View table columns and datatypes
SELECT * FROM Data_Invoices;

-- DATA FUNDING SOURCES

-- Drop table if exists
DROP TABLE Data_FundingSources;

-- Create new table
CREATE TABLE Data_FundingSources (
	region VARCHAR,
	budget_center_accounting_gl_code VARCHAR
);


-- View table columns and datatypes
SELECT * FROM Data_FundingSources;

-- LINE OF BUSINESS

-- Drop table if exists
DROP TABLE Data_Line_of_Business;

-- Create new table
CREATE TABLE Data_Line_of_Business (
	line_of_business VARCHAR,
	document_number INT
);


-- View table columns and datatypes
SELECT * FROM Data_Line_of_Business;

-- 2020 MEDICARE PAID SEARCH AD BUDGET

-- Drop table if exists
DROP TABLE Data_Medicare_Paid_Search_2020_Ad_Budget;

-- Create new table
CREATE TABLE Data_Medicare_Paid_Search_2020_Ad_Budget (
	region VARCHAR,
	budget DEC
);

INSERT INTO Data_Medicare_Paid_Search_2020_Ad_Budget VALUES ('Colorado', '6178825.80');
INSERT INTO Data_Medicare_Paid_Search_2020_Ad_Budget VALUES ('Georgia', '1650462.00');
INSERT INTO Data_Medicare_Paid_Search_2020_Ad_Budget VALUES ('Mid-Atlantic States', '2501869.59');
INSERT INTO Data_Medicare_Paid_Search_2020_Ad_Budget VALUES ('Northern California', '7819043.68');
INSERT INTO Data_Medicare_Paid_Search_2020_Ad_Budget VALUES ('Other Regions Outside of California', '6637072.00');
INSERT INTO Data_Medicare_Paid_Search_2020_Ad_Budget VALUES ('Southern California', '4003705.08');


-- View table columns and datatypes
SELECT * FROM Data_Medicare_Paid_Search_2020_Ad_Budget;

-- 2020 INVOICED CLICKS BUDGETED ALLOCATION PERCENTAGE BY REGION

-- Drop table if exists
DROP TABLE Data_BudgetedClicks;

-- Create new table
CREATE TABLE Data_BudgetedClicks (
	region VARCHAR,
	budgeted_invoiced_clicks_percent INT
);


-- View table columns and datatypes
SELECT * FROM Data_BudgetedClicks;

-- DATA INVOICES 2019

-- Drop table if exists
DROP TABLE Data_2019_Invoices;

-- Create new table
CREATE TABLE Data_2019_Invoices (
	media_channel VARCHAR,
	advertiser_name VARCHAR,
	document_number INT,
	service_date DATE,
	invoice_date DATE,
	invoice_number VARCHAR,
	media_provider_name VARCHAR, 
	vendor_name VARCHAR,
	invoice_amount INT, 
	expense_catagory VARCHAR,
	business_unit INT,
	location INT,
	department INT,
	expense_code INT,
	invoiced_clicks INT
);


-- View table columns and datatypes
SELECT * FROM Data_2019_Invoices;

-- DATA INVOICES 2020

-- Drop table if exists
DROP TABLE Data_2020_Invoices;

-- Create new table
CREATE TABLE Data_2020_Invoices (
	media_channel VARCHAR,
	advertiser_name VARCHAR,
	document_number INT,
	service_date DATE,
	invoice_date DATE,
	invoice_number VARCHAR,
	media_provider_name VARCHAR, 
	vendor_name VARCHAR,
	invoice_amount INT, 
	expense_catagory VARCHAR,
	business_unit INT,
	location INT,
	department INT,
	expense_code INT,
	invoiced_clicks INT
);


-- View table columns and datatypes
SELECT * FROM Data_2020_Invoices;

