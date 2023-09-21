use [auesteria_bochprokh]
select kod_per,
day(fdate_performan) - day(premiere) as 'Количество дней'
from Repertoire