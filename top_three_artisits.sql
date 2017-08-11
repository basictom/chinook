select art.Name, i.Total
from Artist art, Album alb, Track t, InvoiceLine il, Invoice i
where art.ArtistId = alb.AlbumId
and alb.AlbumId = t.AlbumId
and t.TrackId = il.TrackId
and il.InvoiceId = i.InvoiceId
group by art.Name
order by i.Total desc
limit 3