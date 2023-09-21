SELECT IdProd, Qty, Price, Qty * Price AS 'Стоимость'
FROM OrdItem
WHERE IdOrd = 1