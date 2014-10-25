create table Zasoby(
id_zasob int primary key IDENTITY(1,1),
nazwa varchar(50) not null unique,
czy_wypozyczony bit default(0));

