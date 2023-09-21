use auesteria_bochprokh
select sum(price) as 'Сумма цен билетов'
from Repertoire
where premiere = '2022-01-10'