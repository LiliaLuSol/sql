use bochkovaprokhorova
select count(Name_teacher)  as "Нет номера" 
from Teacher
where Tel_teacher is null
