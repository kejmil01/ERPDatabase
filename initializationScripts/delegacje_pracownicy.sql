create table Delegacje_Pracownicy(
id_delegacje_pracownicy int primary key IDENTITY(1,1),
id_delegacje int not null,
id_pracownicy int not null,
FOREIGN KEY (id_delegacje) REFERENCES Delegacje(id_grupy),
FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy));