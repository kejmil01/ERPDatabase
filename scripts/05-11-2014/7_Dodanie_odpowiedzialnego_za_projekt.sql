use ERPDatabase;

ALTER TABLE Projekty
ADD odpowiedzialny INT;

ALTER TABLE Projekty
ADD CONSTRAINT FK_ODPOWIEDZIALNY_PRACOWNICY FOREIGN KEY (odpowiedzialny) REFERENCES Pracownicy(id_pracownicy);