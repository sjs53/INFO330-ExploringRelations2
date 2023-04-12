-- Provide a query that includes the purchased track name AND artist name with each invoice line item.
SELECT tracks.Name, artists.Name, invoice_items.* FROM invoice_items JOIN tracks JOIN artists JOIN albums ON invoice_items.TrackId = tracks.TrackId AND tracks.AlbumId = albums.AlbumId AND albums.ArtistId = artists.ArtistID;
