use auesteria_bochprokh
select sum(price)
from Repertoire
group by  price
having sum(price) > 3000