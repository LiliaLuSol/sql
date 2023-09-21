use auesteria_bochprokh
select count(gender),
city
from Employees
group by gender, city