SELECT FName, LName, Phone
FROM Customer
WHERE LName IN ('Иванов','Петров') AND PHONE IS NULL