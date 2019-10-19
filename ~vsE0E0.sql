/*sales_agent_customer_count.sql: Provide a query that shows the count of customers assigned to each sales agent*/

select e.FirstName + ' ' + e.LastName as SalesAgent, count(*) as NumberOfCustomers
from Employee e
join Customer c on e.EmployeeId = c.SupportRepId
group by e.FirstName + ' ' + e.LastName