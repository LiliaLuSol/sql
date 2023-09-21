use [bochkovaprokhorova]
select Name_teacher as 'Фамилия преподавателя',
Salary + Rise as 'Его зарплата'
from Teacher
where Salary + Rise >3500