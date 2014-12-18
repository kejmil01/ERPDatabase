USE ERPDatabase;

create table Historia_Umowy(
id_historia_umowy int primary key IDENTITY(1,1),
id_pracownicy int not null,
id_typ_umowy int not null,
id_typ_stanowiska int not null,
kwota money not null,
FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy),
FOREIGN KEY (id_typ_umowy) REFERENCES Typ_Umowy(id_typ_umowy),
FOREIGN KEY (id_typ_stanowiska) REFERENCES Typ_Stanowiska(id_typ_stanowiska));