/*line_items_per_invoice.sql: Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice. HINT: GROUP BY*/

select count(il.Quantity)
from InvoiceLine il
join Invoice iv on il.InvoiceId = iv.InvoiceId
group by il.InvoiceId