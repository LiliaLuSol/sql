use [bochkovaprokhorova]
select Name_teacher as '������� �������������',
Salary + Rise as '�������� �������������'
from Teacher
where Salary + Rise in (1150.2400, 3150, 4300);