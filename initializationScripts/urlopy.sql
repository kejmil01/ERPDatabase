create table Urlopy(
id_urlopy int primary key IDENTITY(1,1),
id_pracownicy int not null,
id_typ_urlopu int not null,
data_rozpoczecia date not null,
data_zakonczenia date not null,
FOREIGN KEY (id_typ_urlopu) REFERENCES Typ_Urlopu(id_typ_urlopu),
FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy));