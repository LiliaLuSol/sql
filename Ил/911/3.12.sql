SELECT FName, LName, Phone
FROM Customer
WHERE (LName = 'Иванов' OR LName = 'Петров') AND PHONE IS NULL