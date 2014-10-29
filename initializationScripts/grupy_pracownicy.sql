create table Grupy_Pracownicy(
id_grupy_pracownicy int primary key IDENTITY(1,1),
id_grupy int not null,
id_pracownicy int not null
FOREIGN KEY (id_grupy) REFERENCES Grupy(id_grupy),
FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy));