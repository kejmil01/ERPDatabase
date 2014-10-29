create table Delegacje(
id_delegacje int primary key IDENTITY(1,1),
nazwa varchar(50) not null,
miejsce varchar(50) not null,
opis text,
czas_rozpoczecia date not null,
czas_zakonczenia date not null);