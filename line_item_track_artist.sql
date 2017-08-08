select i.InvoiceId, t.Name, art.Name
from InvoiceLine i, Track t, Artist art
where t.TrackId = i.TrackId