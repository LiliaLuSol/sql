select Needed.Name_Kafedru 
from Kafedra Needed, Kafedra Given 
where Needed.Num_Korpusa = Given.Num_Korpusa and Given.Name_Kafedru = 'Информатики';