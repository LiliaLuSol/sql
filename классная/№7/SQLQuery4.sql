use bochkovaprokhorova
select count(distinct dolgnost) as "���������"
from kafedra d, teacher t 
where d.kod_kafedru = t.kod_kafedru and lower(d.name_kafedru) = '������������ ������� � ����';
