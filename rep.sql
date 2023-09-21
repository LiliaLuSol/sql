use auesteria_bochprokh
create table Repertoire(
kod_per int not null,
premiere date not null,
fdate_performan date not null,
daytame datetime not null,
price money not null check(price >=500)
);