use bochkovaprokhorova
select name_teacher, data_hire as ' ���� ������ ', dateadd(month, 3, data_hire) as ' ���� 3 ������ ' 
from teacher 
where (name_teacher) like '�%';
