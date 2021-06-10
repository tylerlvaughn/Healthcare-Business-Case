Data_Invoices
-
media_channel VARCHAR
advertiser_name VARCHAR
document_number INTEGER FK >- Data_Line_of_Business.document_number
service_date INTEGER
invoice_date INTEGER
invoice_number VARCHAR
media_provider_name VARCHAR
vendor_name VARCHAR
invoice_amount INTEGER
expense_catagory VARCHAR
business_unit INTEGER FK >- Data_Funding_Source.budget_center_accounting_gl_code
location INTEGER FK >- Data_Funding_Source.budget_center_accounting_gl_code
department INTEGER FK >- Data_Funding_Source.budget_center_accounting_gl_code
expense_code INTEGER
invoiced_clicks INTEGER

Data_Funding_Source
-
region VARCHAR FK >- Data_Budgeted_Clicks.region
budget_center_accounting_gl_code VARCHAR

Data_Line_of_Business
-
line_of_business VARCHAR
document_number INTEGER

Data_Medicare_Budget
-
region VARCHAR
budget DEC

Data_Budgeted_Clicks
-
region VARCHAR FK >- Data_Medicare_Budget.region
budgeted_invoiced_clicks_percent INTEGER