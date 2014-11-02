use ERPDatabase;

DELETE FROM Grupy;

DBCC CHECKIDENT('Grupy', RESEED, 0);

INSERT INTO Grupy(nazwa) VALUES('Pracownicy');