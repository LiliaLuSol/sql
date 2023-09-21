use auesteria_bochprokh

select Troupe_performace.hat
from Perfomance, Troupe_performace
where Perfomance.kod_per = Troupe_performace.kod_per and  Troupe_performace.hat = 'Ўут'