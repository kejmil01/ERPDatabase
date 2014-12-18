USE ERPDatabase;

ALTER TABLE Pracownicy
ADD aktywny BIT default 0; -- 1 aktywny, 0 nieaktywny

UPDATE Pracownicy
SET aktywny = 0;