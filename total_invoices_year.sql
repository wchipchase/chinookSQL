/*total_invoices_year.sql: How many Invoices were there in 2009 and 2011?*/

select count(0)
from Invoice
Where InvoiceDate between '01/01/2009' and '01/01/2011'