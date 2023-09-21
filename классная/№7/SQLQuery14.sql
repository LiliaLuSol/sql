use bochkovaprokhorova
select salary + rise, count(*) 
from teacher 
where salary + rise <= 1500 group by salary + rise;
