SELECT *
FROM Customer
WHERE IdCity NOT IN (SELECT IdCity FROM City WHERE CityName IN ('Казань',
'Елабуга'))