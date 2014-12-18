
use ERPDatabase;
ALTER TABLE Typ_Uprawnien ADD opis_pl TEXT;

UPDATE Typ_Uprawnien SET description_pl = 'Odbieranie komu� zasobu.' WHERE id_typ_uprawnien = 1;
UPDATE Typ_Uprawnien SET description_pl = 'Akceptacja i odrzucanie wniosku urlopowego.' WHERE id_typ_uprawnien = 2;
UPDATE Typ_Uprawnien SET description_pl = 'Tworzenie i usuwanie projektu.' WHERE id_typ_uprawnien = 3;
UPDATE Typ_Uprawnien SET description_pl = 'Edycja projektu i mo�liwo�� dodania lub usuni�cia pracownika z projektu.' WHERE id_typ_uprawnien = 4;
UPDATE Typ_Uprawnien SET description_pl = 'Tworzenie, usuwanie i edycja (nazwy) grupy.' WHERE id_typ_uprawnien = 5;
UPDATE Typ_Uprawnien SET description_pl = 'Zmiana kierownika grupy i dodanie lub usuni�cie pracownika z grupy.' WHERE id_typ_uprawnien = 6;
UPDATE Typ_Uprawnien SET description_pl = 'Rejestracja pracownika.' WHERE id_typ_uprawnien = 7;
UPDATE Typ_Uprawnien SET description_pl = 'Edycja i usuwanie pracownik�w.' WHERE id_typ_uprawnien = 8;
UPDATE Typ_Uprawnien SET description_pl = 'Podgl�d wszystkich danych pracownika.' WHERE id_typ_uprawnien = 9;
UPDATE Typ_Uprawnien SET description_pl = 'Wyp�acanie zap�aty.' WHERE id_typ_uprawnien = 10;
UPDATE Typ_Uprawnien SET description_pl = 'Tworzenie i przydzielanie zasob�w na sta�e.' WHERE id_typ_uprawnien = 11;
UPDATE Typ_Uprawnien SET description_pl = 'Zarz�dzanie typami (dodawanie i zmienianie).' WHERE id_typ_uprawnien = 12;
UPDATE Typ_Uprawnien SET description_pl = 'Mo�liwo�� edycji wszystkich projekt�w.' WHERE id_typ_uprawnien = 13;
UPDATE Typ_Uprawnien SET description_pl = 'Mo�liwo�� edycji wszystkich grup.' WHERE id_typ_uprawnien = 14;


