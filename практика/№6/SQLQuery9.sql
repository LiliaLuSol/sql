use auesteria_bochprokh

select Troupe_performace.hat, Employees.year_bd
from Troupe_performace RIGHT OUTER JOIN Employees
on Troupe_performace.kod_emp= Employees.kod_emp