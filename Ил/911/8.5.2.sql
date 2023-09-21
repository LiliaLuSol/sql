USE bochkovaprokhorovaLab
GO
CREATE TRIGGER Products_INSERT
ON Product
AFTER INSERT
AS
INSERT INTO dbo.History (IdProduct, Operation) 
SELECT IdProd, 'Добавлен товар ' + [Description] 
FROM INSERTED
