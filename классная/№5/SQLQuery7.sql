use [bochkovaprokhorova]
select Name_teacher, Dolgnost, Salary, Rise
from Teacher
where lower(dolgnost)='���������' and (Salary < 550 or Rise > 60);