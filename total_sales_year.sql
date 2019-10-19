/*total_sales_year.sql: What are the respective total sales for each of those years?*/

SELECT YEAR(InvoiceDate), SUM(Total)
FROM Invoice
where InvoiceDate >= '01/01/2009'
and InvoiceDate < '01/01/2010'
GROUP BY YEAR(InvoiceDate)
Order by YEAR(InvoiceDate)

SELECT YEAR(InvoiceDate), SUM(Total)
FROM Invoice
where InvoiceDate >= '01/01/2010'
and InvoiceDate < '01/01/2011'
GROUP BY YEAR(InvoiceDate)
Order by YEAR(InvoiceDate)

SELECT YEAR(InvoiceDate), SUM(Total)
FROM Invoice
where InvoiceDate >= '01/01/2011'
and InvoiceDate < '01/01/2012'
GROUP BY YEAR(InvoiceDate)
Order by YEAR(InvoiceDate)