use [bochkovaprokhorova]
select Name_teacher as 'Фамилия преподавателя',
Salary + Rise as 'Зарплата преподавателя'
from Teacher
where Salary + Rise in (1150.2400, 3150, 4300);