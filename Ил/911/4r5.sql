SELECT *
FROM Customer c
WHERE 1 < (SELECT COUNT(*) FROM [Order] r WHERE r.IdCust = c.IdCust)