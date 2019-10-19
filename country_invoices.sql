/*country_invoices.sql: Provide a query that shows the # of invoices per country. HINT: GROUP BY*/

select count(Total), BillingCountry
from Invoice
Group by BillingCountry
