use auesteria_bochprokh

select Troupe_performace.hat
from Perfomance, Troupe_performace, Repertoire
where Perfomance.kod_per = Troupe_performace.kod_per and Perfomance.kod_per = Repertoire.kod_per