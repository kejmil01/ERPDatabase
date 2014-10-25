create table Projekty_Grupy(
id_projekty_grupy int primary key IDENTITY(1, 1),
id_grupy int not null,
id_projekty int not null,
FOREIGN KEY (id_grupy) REFERENCES Grupy(id_grupy),
FOREIGN KEY (id_projekty) REFERENCES Projekty(id_projekty));