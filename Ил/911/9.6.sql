use [bochkovaprokhorovaLab]
go
CREATE PROCEDURE GetPriceStats
	@minPrice MONEY OUTPUT,
	@maxPrice MONEY OUTPUT
AS
SELECT @minPrice = MIN(PurPrice), @maxPrice = MAX(PurPrice)
FROM Product