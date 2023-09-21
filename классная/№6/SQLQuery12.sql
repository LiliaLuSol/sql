select distinct Kafedra.Name_Kafedru
from Facultet, Kafedra, Teacher 
where Facultet.Kod_Faculteta = Kafedra.Kod_Faculteta and Kafedra.Kod_Kafedru = Teacher.Kod_Kafedru and Facultet.Name_Faculteta ='Математики И Информатики' and Teacher.Dolgnost = 'Профессор'
