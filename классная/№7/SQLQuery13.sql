use bochkovaprokhorova
select facultet.name_faculteta, student.groupa, count(student.groupa) as "кол-во студентов в группе"
 from facultet , kafedra , student
 where facultet.kod_faculteta = kafedra.kod_faculteta and kafedra.kod_kafedru = student.kod_kafedru and kafedra.num_korpusa = '1' group by facultet.name_faculteta,student.groupa;
