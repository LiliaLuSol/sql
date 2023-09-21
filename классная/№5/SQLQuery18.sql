use bochkovaprokhorova
select Name_teacher, Salary + Rise, 2 * Rise, 3 * Rise + 50 
from Teacher 
where Salary + Rise between 2 * Rise and 3 * Rise + 50;