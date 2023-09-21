select K.Name_Kafedru as 'Название Кафедры', F.Name_Faculteta as 'Название Факультета'
from Facultet F, Kafedra K 
where F.Fio_Decana != K.Fio_Zavkaf