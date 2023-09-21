use bochkovaprokhorovaLab
go
CREATE PROCEDURE GetAvgPrice AS 
DECLARE @avgPrice MONEY
SELECT @avgPrice = AVG(PurPrice)
FROM Product
RETURN @avgPrice;