select i.InvoiceId, t.Name
from InvoiceLine i, Track t
where t.TrackId = i.TrackId