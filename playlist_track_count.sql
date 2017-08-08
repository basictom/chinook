select p.Name, l.PlaylistId, count(l.TrackId)
from PlaylistTrack l, Playlist p
where l.PlayListId = p.PlayListId
group by l.PlaylistId