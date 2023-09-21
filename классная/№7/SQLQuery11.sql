use bochkovaprokhorova
select name_teacher, data_hire as ' дата приема ', dateadd(month, 3, data_hire) as ' плюс 3 мес€ца ' 
from teacher 
where (name_teacher) like 'м%';
