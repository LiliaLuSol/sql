select K.Name_Kafedru as 'Название Кафедры', T.Name_Teacher as 'Фамилия Преподавателя'
from Kafedra K, Teacher T 
where K.Kod_Kafedru = T.Kod_Kafedru