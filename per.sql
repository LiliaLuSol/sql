use auesteria_bochprokh
create table Perfomance
(kod_per int identity(1,1) not NULL primary key,
name_per nvarchar(50),
dir_prod int not NULL, 
des_prod int not NULL,
con_prod int not NULL,
author int not NULL,
genre nvarchar(15),
type nvarchar(15)
);
