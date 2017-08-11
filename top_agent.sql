select max(Sales.Totals) as TotalSales,
Sales.Employee
from (select sum(i.Total) as Totals, e.FirstName || e.LastName as Employee
	 from Invoice i, Employee e, Customer c
	 where i.CustomerId = c.CustomerId
	 and c.SupportRepId = e.EmployeeId and e.Title = 'Sales Support Agent'
	 group by 'Sales Representative'
	 ) as Sales;