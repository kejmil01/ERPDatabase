use ERPDatabase;

DBCC CHECKIDENT (Grupy_Pracownicy, RESEED, 0);

INSERT INTO Grupy_Pracownicy(id_pracownicy, id_grupy)
VALUES(1, 1);