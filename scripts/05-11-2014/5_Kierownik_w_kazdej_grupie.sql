use ERPDatabase;

UPDATE Grupy SET kierownik = 1 WHERE kierownik IS NULL;

ALTER TABLE Grupy
ALTER COLUMN kierownik INT NOT NULL;