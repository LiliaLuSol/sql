SELECT *
FROM Customer
WHERE IdCity = (SELECT idCity FROM City WHERE CityName = '������')