-- What was the most purchased track of 2013?
 SELECT tracks.Name FROM invoices JOIN invoice_items JOIN tracks ON tracks.TrackId = invoice_items.TrackId AND invoice_items.InvoiceId = invoices.InvoiceId WHERE InvoiceDate LIKE '2013%' GROUP BY invoices.InvoiceId;
