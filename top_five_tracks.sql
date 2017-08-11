select t.Name, count(i.TrackId) as Purchased
from Track t, InvoiceLine i
where t.TrackId = i.InvoiceId
group by t.Name
order by Purchased desc
limit 5

