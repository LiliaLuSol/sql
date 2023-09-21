use auesteria_bochprokh
select count(kod_per) as 'kod_per', price
from Repertoire
where price <= 4000
group by price