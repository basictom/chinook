select i.InvoiceId, c.SupportRepId, e.FirstName || e.LastName as 'Full Name'
from Invoice i, Customer c, Employee e
where i.CustomerId = c.CustomerId and c.SupportRepId = e.EmployeeId
order by "SupportRepId"