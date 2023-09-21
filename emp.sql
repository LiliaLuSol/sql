use [auesteria_bochprokh]
create table Employees
(kod_emp int identity(1,1) not null primary key,
l_name nvarchar(25) not null,
f_name nvarchar(25) not null,
s_name nvarchar(25) not null,
year_bd bigint check(year_bd between 1900 and 2015),
year_ad bigint check(year_ad between 1900 and 2015),
exp  float,
post nvarchar(15) not null,
gender char check(gender in ('æ', 'Æ', 'ì', 'Ì')),
address nvarchar(50),
city nvarchar(15),
tel_num nvarchar(15) check(tel_num like '7([1-9][0-9][0-9])[0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]')
);