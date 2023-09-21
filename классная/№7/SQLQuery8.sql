use bochkovaprokhorova
select sum(salary)*100/sum(rise) as "процент зарплаты к зарплате", sum(rise)*100/sum(salary) as "процент зарплаты к ставке" 
from teacher;
