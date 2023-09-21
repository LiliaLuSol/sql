use bochkovaprokhorova
select name_teacher, birthday 
from teacher 
where datename(year, birthday)=1970;
