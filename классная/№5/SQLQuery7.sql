use [bochkovaprokhorova]
select Name_teacher, Dolgnost, Salary, Rise
from Teacher
where lower(dolgnost)='ассистент' and (Salary < 550 or Rise > 60);