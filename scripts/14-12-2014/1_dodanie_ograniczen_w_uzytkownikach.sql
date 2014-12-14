USE ERPDatabase;

ALTER TABLE Uzytkownicy
ADD CONSTRAINT AK_id_pracownicy UNIQUE (id_pracownicy);

ALTER TABLE Uzytkownicy
ADD CONSTRAINT AK_login UNIQUE (user_login);