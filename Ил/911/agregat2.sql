use [bochkovaprokhorova];

SELECT AVG(Price) AS AvgPrice,
	   SUM(ProductCount) As TotalCount,
	   MIN(Price) As MinPrice,
	   MAX(Price) As MaxPrice,
	   COUNT(*) AS ProdCount
FROM NewProd