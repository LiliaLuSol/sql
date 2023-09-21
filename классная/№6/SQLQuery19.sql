use bochkovaprokhorova
select tch1.Name_Teacher as 'препод. С различ. Должностями'
from Teacher tch1, Teacher tch2 
where tch1.Name_Teacher <> tch2.Name_Teacher and tch1.Dolgnost <> tch2.Dolgnost