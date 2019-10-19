/*top_country.sql: Which country's customers spent the most?*/

select top(1) BillingCountry, sum(Total) as TotalSales
from Invoice
group by BillingCountry
order by 2 desc