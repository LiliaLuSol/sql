use [bochkovaprokhorovaLab]
go
CREATE PROCEDURE AddProduct
	@Description NVARCHAR(50),
	@InStock INT,
	@PurPrice MONEY
AS
INSERT INTO Product([Description], InStock, PurPrice) 
VALUES(@Description, @InStock, @PurPrice)