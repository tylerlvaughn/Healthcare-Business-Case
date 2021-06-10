-- 2020 Data by region

--Colorado

SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 6078 
UNION
SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 7504 

--Georgia

SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 6063 
UNION
SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 6056
UNION
SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 6407

-- Hawaii

SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE location = 12081 

-- Mid-Atlantic States

SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE location = 18801

-- Northern California

SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE location = 20002
UNION
SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE location = 30000
UNION
SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE location = 30024

-- North West

SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE location = 10704

-- ROC

SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 6056

-- Southern California

SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 5938
UNION
SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 5965
UNION
SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 6061
UNION
SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 6063

-- Washington

SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 6477
UNION
SELECT SUM(invoiced_clicks) AS "Total Clicks 2020", SUM(invoice_amount) AS "Total Invoice Amount 2020"
FROM Data_2020_Invoices
WHERE department = 6071