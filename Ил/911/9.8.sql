use bochkovaprokhorovaLab
go
CREATE PROCEDURE CreateProduct
	@Description NVARCHAR(20),
	@PurPrice MONEY,
	@InStock INT,
	@id INT OUTPUT
AS
INSERT INTO Product([Description], InStock, PurPrice) 
VALUES(@Description, @Instock, @PurPrice)
SET @id = @@IDENTITY
