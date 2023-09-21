SELECT *
FROM Customer
WHERE IdCity != ALL(SELECT IdCity FROM City WHERE CityName IN ('Казань',
'Елабуга'))