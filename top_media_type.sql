select m.Name, count(i.Total)
from MediaType m, Track t, InvoiceLine il, Invoice i
where t.MediaTypeId = m.MediaTypeId
and t.AlbumId = t.MediaTypeId
and t.TrackId = il.TrackId
and il.InvoiceId = i.InvoiceId

