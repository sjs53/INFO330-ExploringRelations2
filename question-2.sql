-- Show the sales agent's full name and invoices associated with each sales agent.
SELECT employees.firstName, employees.lastName, invoices.* FROM employees JOIN customers JOIN invoices ON employees.employeeId = customers.SupportRepId AND customers.CustomerId = invoices.CustomerId WHERE title = 'Sales Support Agent';
