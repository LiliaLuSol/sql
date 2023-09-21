use bochkovaprokhorova
create table Student (
Stusent_id int identity(1,1) not null primary key,
Sutname varchar(25) not null,
Sutfname varchar(25) not null,
Stipend float check(Stipend>500),
Kurs int check(Kurs between 1 and 5),
City varchar(25),
Birtday datetime,
Groupa varchar(10),  
Kod_kafedru int foreign key(Kod_Kafedru) references Kafedra,
)