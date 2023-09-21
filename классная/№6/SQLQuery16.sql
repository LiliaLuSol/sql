select needed.name_teacher 
from teacher needed, teacher given 
where needed.salary + needed.rise > given.salary + given.rise and given.name_teacher = 'Паровозов Аркадий Аркадьевич'