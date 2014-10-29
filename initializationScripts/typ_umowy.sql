create table Typ_Umowy(
id_typ_umowy int primary key IDENTITY(1,1),
nazwa varchar(50) not null unique);