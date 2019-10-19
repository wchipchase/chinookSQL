/*line_item_track.sql: Provide a query that includes the purchased track name with each invoice line item*/

select il.InvoiceId, t.TrackId, t.Name
from InvoiceLine il
join Track t on t.TrackId = il.TrackId
group by il.InvoiceId, t.TrackId, t.Name
