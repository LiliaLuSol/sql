use bochkovaprokhorova
select Facultet.Name_Faculteta, Kafedra.Name_Kafedru 
from Facultet, Kafedra 
where Facultet.Kod_Faculteta = Kafedra.Kod_Faculteta;
