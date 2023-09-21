SELECT LName, FName, COUNT(*)
FROM Customer
GROUP BY LName, FName