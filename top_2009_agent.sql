/*top_2009_agent.sql: Which sales agent made the most in sales in 2009? HINT: TOP*/
select top(1) e.FirstName + ' ' + e.LastName as SalesAgent, 
	sum(i.Total) as TotalSales
from Employee e
	join Customer c
	on e.EmployeeId = c.SupportRepId
	join Invoice i
	on c.CustomerId = i.CustomerId
where year(InvoiceDate) = 2009
group by e.FirstName + ' ' + e.LastName