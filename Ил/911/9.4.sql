use [bochkovaprokhorovaLab]
go
DECLARE @ProductCount INT, @Prodprice MONEY;
DECLARE @Name NVARCHAR(50)
SET @Name = 'Samsung Galaxy C5'
SET @ProductCount = 5
SET @Prodprice = 20000

EXEC AddProduct @Name, @ProductCount, @Prodprice