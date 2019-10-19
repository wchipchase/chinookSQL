select c.FirstName,c.LastName, c.CustomerID, c.Country
from Customer c
where c.Country != 'USA'