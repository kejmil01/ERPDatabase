ALTER TABLE Pracownicy DROP CONSTRAINT [FK__Pracownic__id_uz__71D1E811];
ALTER TABLE Pracownicy DROP COLUMN id_uzytkownicy;

ALTER TABLE Uzytkownicy ADD id_pracownicy int not null;
ALTER TABLE Uzytkownicy ADD FOREIGN KEY(id_pracownicy) REFERENCES Pracownicy(id_pracownicy);
