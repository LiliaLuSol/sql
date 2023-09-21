SELECT IdCity, COUNT(*) AS 'Кол-во клиентов'
FROM Customer
GROUP BY IdCity