use ERPDatabase;

ALTER TABLE dbo.Grupy_Pracownicy
DROP COLUMN wartosc;

ALTER TABLE dbo.Grupy_Pracownicy
ADD id_uprawnienia int not null,
FOREIGN KEY(id_uprawnienia) REFERENCES Uprawnienia(id_uprawnienia);