/*sales_per_country.sql: Provide a query that shows the total sales per country.*/

select BillingCountry, sum(Total) as TotalSales
from Invoice
group by BillingCountry