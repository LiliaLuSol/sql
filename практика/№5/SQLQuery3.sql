use [auesteria_bochprokh]
select l_name as '��������'
from Employees
where (gender = '�' and year_bd < 1975) or (gender = '�' and year_bd > 1975)