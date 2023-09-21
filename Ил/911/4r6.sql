SELECT IdProd, [Description]
FROM Product p
WHERE EXISTS (SELECT * FROM OrdItem oi WHERE oi.IdProd = p.IdProd)