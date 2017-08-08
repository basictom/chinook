select i.Total, c.FirstName || c.LastName as 'Cust Name', c.Country, c.SupportRepId
from Invoice i, Customer c
where i.CustomerId = c.CustomerId
order by "Total"