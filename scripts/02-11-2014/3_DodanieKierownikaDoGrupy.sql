use ERPDatabase;

ALTER TABLE dbo.Grupy 
ADD kierownik int
FOREIGN KEY(kierownik) REFERENCES Pracownicy(id_pracownicy);