use [bochkovaprokhorovaLab]
go
CREATE PROCEDURE AddProductWithOptionalCount
	@Description NVARCHAR(20),	
	@PurPrice MONEY,
	@InStock INT = 1
AS
INSERT INTO Product([Description], InStock, PurPrice)
VALUES(@Description, @PurPrice,	@InStock)
