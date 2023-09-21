use [bochkovaprokhorova]
select Name_kafedru as 'Название кафедры', Num_korpusa as 'Корпус'
from Kafedra
where Num_korpusa not in('1','3','12');