use [bochkovaprokhorovaLab]
go
CREATE TRIGGER Qty_UPDATE
ON OrdItem
AFTER INSERT
AS
DECLARE @X INT, @Y INT
BEGIN
	SET NOCOUNT ON;
	IF NOT EXISTS(SELECT * FROM inserted
	WHERE inserted.Qty <= ALL
	(SELECT Product.InStock FROM Product
	WHERE inserted.IdProd = Product.IdProd))
BEGIN
	ROLLBACK TRAN
	PRINT 'Не допустимое кол-во товара '
END
SELECT @Y = inserted.idProd, @X = inserted.Qty
FROM inserted
UPDATE Product
SET Product.InStock = Product.InStock - @X
WHERE Product.IdProd = @Y
END
GO