use bochkovaprokhorovaLab
go
CREATE TRIGGER products_delete
ON Product
INSTEAD OF DELETE
AS
UPDATE Product
SET IsDeleted = 1
WHERE IdProd = (SELECT IdProd FROM deleted)
DELETE FROM Product
WHERE [Description]='iPhone X';
SELECT * FROM Product