use [bochkovaprokhorovaLab]
go
CREATE PROCEDURE ProductSummary AS
BEGIN
	SELECT [Description] AS Product, InStock
	FROM Product
END;