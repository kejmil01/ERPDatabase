use ERPDatabase;

ALTER TABLE Wyposazenia
DROP CONSTRAINT [FK__Wyposazen__id_za__6383C8BA];

ALTER TABLE Wypozyczenia
DROP CONSTRAINT [FK__Wypozycze__id_za__4BAC3F29];

DROP TABLE Zasoby;

CREATE TABLE Typ_Zasobu(
id_typ_zasobu int primary key identity(1, 1),
nazwa varchar(64) not null);

CREATE TABLE Zasoby(
id_zasoby int primary key identity(1, 1),
id_typ_zasobu int not null,
czy_wypozyczony bit default 0
FOREIGN KEY (id_typ_zasobu) REFERENCES Typ_Zasobu(id_typ_zasobu));

ALTER TABLE Wyposazenia
ADD CONSTRAINT FK_Wyposazenia_Zasoby 
FOREIGN KEY(id_zasoby) REFERENCES Zasoby(id_zasoby);

ALTER TABLE Wypozyczenia
ADD CONSTRAINT FK_Wypozyczenia_Zasoby 
FOREIGN KEY(id_zasoby) REFERENCES Zasoby(id_zasoby);