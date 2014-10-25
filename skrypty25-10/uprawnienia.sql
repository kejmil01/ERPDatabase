create table Uprawnienia (
id_uprawnienia_w_grupie int primary key IDENTITY(1,1),
id_typ_uprawnien int not null,
id_pracownicy int not null,
wartosc int not null,
FOREIGN KEY (id_typ_uprawnien) REFERENCES Typ_Uprawnien(id_typ_uprawnien),
FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy));