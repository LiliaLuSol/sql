use bochkovaprokhorova
create table Teacher (
Kod_teacher int identity(1,1) not null primary key,
Kod_kafedru int foreign key(Kod_kafedru) references Kafedra,
Name_teacher varchar(25) not null,
Indef_kod int unique not null,
Dolgnost varchar(25) check(Dolgnost in ('Профессор', 'Доцент', 'Старший преподаватель', 'Ассистент')) default 'Ассистент',
Zvanie varchar(15) check(Zvanie in('к.т.н', 'к.г.у', 'к.с.н', 'к.ф.м.н.', 'д.т.н', 'д.г.у', 'д.с.н', 'д.ф.м.н', 'нет')) default 'нет',
Salary money default(1000) check(Salary>0),
Rise money default(0) check(Rise>=0),
Data_hire date default(getdate()),
Birthday date,
Pol varchar(1) check(Pol in ('ж', 'Ж', 'м', 'М')),
Tel_teacher varchar(25) check(Tel_teacher like '[1-9][0-9]-[0-9][0-9]-[0-9][0-9]')
)