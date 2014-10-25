create table Wyposazenia(
id_wyposazenia int primary key IDENTITY(1,1),
id_zasoby int not null,
id_pracownicy int not null,
data_wyposazenia smalldatetime not null,
FOREIGN KEY (id_zasoby) REFERENCES Zasoby(id_zasoby),
FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy));