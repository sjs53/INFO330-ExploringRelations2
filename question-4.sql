-- Which sales agent made the most in sales in 2010?
SELECT employees.firstName, employees.lastName FROM invoices JOIN customers JOIN employees ON employees.employeeId = customers.SupportRepId AND customers.CustomerId = invoices.CustomerId WHERE InvoiceDate LIKE '2010%' GROUP BY employees.employeeId;
