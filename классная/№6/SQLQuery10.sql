use [bochkovaprokhorova]
select distinct Teacher.Name_Teacher as '������� ������� �����������' 
from Kafedra, Teacher
where Kafedra.Kod_Kafedru = Teacher. Kod_Kafedru and lower(Kafedra.Name_Kafedru) = '�����������' or lower(Teacher.Dolgnost) = '������'
