USE ERPDatabase;

UPDATE Uzytkownicy
SET uprawnienia = 1048575
WHERE id_pracownicy = 1;