use bochkovaprokhorova
select Name_teacher, Dolgnost 
from Teacher 
where lower(Name_teacher + Dolgnost) like '%o%o%o%o%o%';
