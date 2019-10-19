/*playlists_track_count.sql: Provide a query that shows the total number of tracks in each playlist. The Playlist name should be include on the resulant table.*/

select count(*) as Total, pl.Name
from Playlist pl
join PlaylistTrack pt on pl.PlaylistId = pt.PlaylistId
group by pl.Name