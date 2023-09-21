use bochkovaprokhorova

SELECT AVG(Price) AS AvgPrice,
	   SUM(Price) As SumPrice,
	   MIN(Price) As MinPrice,
	   MAX(Price) As MaxPrice,
	   COUNT(*) AS AllLines
FROM OrdItem