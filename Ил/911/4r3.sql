SELECT *
FROM Customer

3
WHERE IdCity = SOME(SELECT IdCity FROM City WHERE CityName IN ('Казань',
'Елабуга'))