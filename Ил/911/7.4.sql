USE bochkovaprokhorovaLab
GO
CREATE VIEW Order_OrdItem
AS
SELECT Orderss.IdOrd, Orderss.OrdDate, OrdItem.Price, OrdItem.Qty
FROM dbo.Orderss
INNER JOIN dbo.OrdItem
ON dbo.Orderss.IdOrd = dbo.OrdItem.IdOrd
where Orderss.OrdDate > '2006-01-01'
GO