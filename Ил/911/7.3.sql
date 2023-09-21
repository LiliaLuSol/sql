USE bochkovaprokhorovaLab
GO
CREATE VIEW Order_Product
AS
SELECT Product.IdProd, Product.Description, OrdItem.Price, OrdItem.Qty
FROM dbo.Product
INNER JOIN dbo.OrdItem
ON dbo.OrdItem.IdProd = dbo.Product.IdProd

GO