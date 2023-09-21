USE bochkovaprokhorovaLab
GO
CREATE VIEW Order_Customer
AS
SELECT Customer.FName, Customer.LName, COUNT(Orderss.IdOrd) as CoutOrd, SUM(Orderss.IdOrd) as SumOrd
FROM dbo.Orderss
INNER JOIN dbo.Customer
ON dbo.Orderss.IdCust = dbo.Customer.IdCust
group by Orderss.IdOrd, Customer.FName, Customer.LName
having COUNT(Orderss.IdOrd) > 0 and SUM(Orderss.IdOrd) > 0
GO