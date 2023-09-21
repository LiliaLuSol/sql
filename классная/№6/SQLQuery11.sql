select distinct K.Name_Kafedru
from Kafedra K, Student S
where K.Kod_Kafedru = S.Kod_Kafedru and S.Stipend > 400
