use [bochkovaprokhorova]
select Kafedra.Name_Kafedru As 'Кафедры факультета математики и информатики' 
FROM Facultet, Kafedra 
where Facultet. Kod_faculteta = kafedra. Kod_faculteta and lower(Facultet.Name_Faculteta) = 'математики и информатики'