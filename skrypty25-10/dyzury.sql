create table Dyzury(
id_dyzury int primary key IDENTITY(1,1),
id_pracownicy int not null,
godzina_rozpoczecia time(0) not null,
godzin_zakonczenia time(0) not null,
data date not null,
FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy));