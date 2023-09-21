SELECT IdCity, COUNT(*) AS 'Кол-во клиентов'
FROM Customer
WHERE LName = 'Иванов'
GROUP BY IdCity