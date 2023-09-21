USE bochkovaprokhorovaLab 
GO
CREATE VIEW City_Customer
AS
SELECT Customer.FName, Customer.LName, City.CityName, Customer.Address, Customer. Zip, Customer.Phone
FROM dbo. City
INNER JOIN dbo. Customer
ON dbo. City. IdCity = dbo. Customer. IdCity
GO