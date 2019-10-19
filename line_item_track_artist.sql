/*line_item_track_artist.sql: Provide a query that includes the purchased track name AND artist name with each invoice line item.*/

select il.InvoiceId, t.Composer, t.Name
from InvoiceLine il
join Track t on t.TrackId = il.TrackId
group by il.InvoiceId, t.Composer, t.Name