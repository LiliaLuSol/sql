SELECT IdCity, COUNT(*) AS '���-�� ��������'
FROM Customer
WHERE LName = '������'
GROUP BY IdCity