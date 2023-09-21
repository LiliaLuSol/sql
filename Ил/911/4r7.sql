SELECT IdProd, [Description]
FROM Product p
WHERE NOT EXISTS (SELECT * FROM OrdItem oi WHERE oi.IdProd = p.IdProd)