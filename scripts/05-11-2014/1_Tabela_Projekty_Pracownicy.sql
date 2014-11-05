use ERPDatabase;

DROP TABLE Projekty_Grupy;

CREATE TABLE Projekty_Pracownicy(
id_projekty_pracownicy INT PRIMARY KEY IDENTITY(1, 1),
id_projekty INT NOT NULL,
id_pracownicy INT NOT NULL
CONSTRAINT FK_PROJEKTY FOREIGN KEY (id_projekty) REFERENCES Projekty(id_projekty),
CONSTRAINT FK_PRACOWNICY FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy));