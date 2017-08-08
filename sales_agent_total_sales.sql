select sum(i.Total), e.FirstName || e.LastName as 'Employee'
from Invoice i, Employee e, Customer c
where c.CustomerId = i.CustomerId
and e.Title = "Sales Support Agent" and c.SupportRepId = e.EmployeeId
group by "Employee";