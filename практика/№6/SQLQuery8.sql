use auesteria_bochprokh

select Troupe_performace.hat, Employees.l_name
from Troupe_performace LEFT OUTER JOIN Employees
on Troupe_performace.kod_emp= Employees.kod_emp