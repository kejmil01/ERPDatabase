use ERPDatabase;

drop table Uzytkownicy;

create table Uzytkownicy(
id_uzytkownicy int primary key IDENTITY(1, 1),
id_pracownicy int not null,
user_login varchar(32) not null,
user_password varchar(32)
FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy));