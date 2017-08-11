select e.FirstName || e.LastName as EmployeeName,
count(c.SupportRepId)
from Employee e, Customer c
where c.SupportRepId = e.EmployeeId
group by 'Sales Support Agent'

select CustomerId, SupportRepId
from Customer
group by SupportRepId