SELECT IdProd, [Description], InStock
FROM Product
WHERE (InStock >= 5) AND (InStock <= 10)