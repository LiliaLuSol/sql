use [auesteria_bochprokh]
select l_name as 'Работник'
from Employees
where (gender = 'М' and year_bd < 1975) or (gender = 'Ж' and year_bd > 1975)