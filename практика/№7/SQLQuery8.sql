use auesteria_bochprokh
select sum(price)
from Repertoire
having sum(price) > 10000