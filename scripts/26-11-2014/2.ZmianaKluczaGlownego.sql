use ERPDatabase;

ALTER TABLE Grupy_Pracownicy 
DROP CONSTRAINT [PK__Grupy_Pr__9D5447E8E36A5392];

ALTER TABLE Grupy_Pracownicy
ADD CONSTRAINT PK_klucz PRIMARY KEY (id_pracownicy);