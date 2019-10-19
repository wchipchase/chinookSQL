/*invoice_totals.sql: Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.*/

select c.FirstName, c.LastName, c.Country, e.FirstName, e.LastName, i.Total
from Customer c
join Invoice i on c.CustomerId = i.CustomerId
join Employee e on e.EmployeeId = c.SupportRepId