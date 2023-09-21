use bochkovaprokhorova

select Name_teacher, Indef_kod, Tel_teacher 
from Teacher
where Indef_kod is null or Tel_teacher is null
