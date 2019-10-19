/*tracks_no_id.sql: Provide a query that shows all the Tracks, but displays no IDs. The result should include the Album name, Media type and Genre.*/

select t.Name, m.Name, g.Name
from Track t
join MediaType m on m.MediaTypeId = t.MediaTypeId
join Genre g on g.GenreId = t.GenreId
group by t.Name, m.Name, g.Name
