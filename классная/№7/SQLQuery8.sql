use bochkovaprokhorova
select sum(salary)*100/sum(rise) as "������� �������� � ��������", sum(rise)*100/sum(salary) as "������� �������� � ������" 
from teacher;
