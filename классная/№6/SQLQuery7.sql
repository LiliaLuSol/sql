use bochkovaprokhorova
select Name_kafedru, Groupa
from Kafedra, Student 
where Kafedra.Kod_kafedru = Student.Kod_kafedru
