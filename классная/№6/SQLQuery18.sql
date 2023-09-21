use bochkovaprokhorova
select g1.groupa, g2.groupa, g1.kod_kafedru 
from student g1, student g2 
where g1.kod_kafedru = g2.kod_kafedru