use [bochkovaprokhorova]
select distinct Teacher.Name_Teacher as 'Доценты Кафедры Информатики' 
from Kafedra, Teacher
where Kafedra.Kod_Kafedru = Teacher. Kod_Kafedru and lower(Kafedra.Name_Kafedru) = 'Информатики' or lower(Teacher.Dolgnost) = 'Доцент'
