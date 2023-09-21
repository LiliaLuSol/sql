use bochkovaprokhorova
select sum(salary) as "зарплата"
from teacher 
where lower(dolgnost) = 'ассистент';
