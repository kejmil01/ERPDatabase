delete from Grupy_Pracownicy;

delete from grupy;

drop table Grupy_Pracownicy;

drop table grupy;

create table Grupy(
	id_grupy int primary key IDENTITY(1,1),
	nazwa varchar(50) not null unique,
	kierownik int not null unique,
	foreign key(kierownik) references Pracownicy(id_pracownicy)
);

create table Grupy_Pracownicy(
id_grupy_pracownicy int primary key IDENTITY(1,1),
id_grupy int not null,
id_pracownicy int not null unique,
FOREIGN KEY (id_grupy) REFERENCES Grupy(id_grupy),
FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy));

