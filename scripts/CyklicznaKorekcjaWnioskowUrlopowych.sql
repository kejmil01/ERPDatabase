UPDATE Urlopy
SET status_wniosku = 4
WHERE (status_wniosku = 1 AND data_rozpoczecia <= GETDATE());