select Teacher.Name_Teacher as '���������� �-�� ���������� � �����������' 
from Facultet, Kafedra, Teacher 
where Facultet.Kod_Faculteta = Kafedra.Kod_Faculteta and Kafedra.Kod_Kafedru = Teacher.Kod_Kafedru and Facultet.Name_Faculteta ='���������� � �����������' and Teacher.Dolgnost = '���������';
