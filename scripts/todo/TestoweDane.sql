INSERT INTO Typ_Umowy(nazwa) VALUES
('Zlecenie'),
('O dzie�o'),
('O prace');

INSERT INTO Typ_Stanowiska(nazwa) VALUES
('Software Engineer'),
('Project Manager'),
('Account Manager'),
('Director');

INSERT INTO Typ_Urlopu(nazwa) VALUES
('Wypoczynkowy'),
('Chorobowy');

INSERT INTO Zasoby(nazwa) VALUES
('Notebook HP EliteBook 840'),
('Monitor NEC EA274WMi'),
('Klawiatura HP K2100'),
('Mysz X3000 HP'),
('Tablet Samsung Galaxy tab 4'),
('Smartphone Nexus 5'),
('Smartphone iPhone 5S'),
('Smartphone Nokia Lumia 920'),
('Sala konferencyjna 1'),
('Sala konferencyjna 2'),
('Pok�j gier'),
('Skoda Octavia');

INSERT INTO Projekty(nazwa, opis, data_rozpoczecia) VALUES
('System - portfel elektroniczny'),
('System - zarzadzanie restauracja'),
('System - zarzadzanie zasobami');

INSERT INTO Grupy(nazwa) VALUES ('Pracownicy');

INSERT INTO Pracownicy(imie, nazwisko, telefon, adres) VALUES
('Jakub', 'Nowak', '515246046', '60-965 Pozna�, ul. Ch�apowskiego 17/18'),
('Kacper', 'G�owacki', '664168529', '60-685 Pozna�, ul. Wojciechowskiego 3/5'),
('Filip', 'Zakrzewski', '730775771', '61-055 Pozna�, ul. Warszawska 183/185'),
('Szymon', 'Ko�odziej', '587319799', '60-823 Pozna�, ul. S�owackiego 22'),
('Jan', 'Sikorski', '506687369', '61-558 Pozna�, ul. Wierzbi�cice 45'),
('Antoni', 'Krajewski', '327843911', '60-179 Pozna�, ul. Smoluchowskiego 1'),
('Micha�', 'Gajewski', '123993000', '61-485 Pozna�, ul. Strzelecka 2/6'),
('Wojciech', 'Szymczak', '587700463', '60-908 Pozna�, ul. D�browskiego 12'),
('Mateusz', 'Szulc', '730933502', '61-361 Pozna�, ul. Staro��cka 31'),
('Bartosz', 'Baranowski', '223148136', '61-512 Pozna�, ul. Fabryczna 27/28'),
('Adam', 'Laskowski', '225766010', '61-807 Pozna�, ul. �wi�ty Marcin 46/50'),
('Franciszek', 'Brzezi�ski', '530184969', '61-705 Pozna�, ul. Noskowskiego 23'),
('Piotr', 'Makowski', '225305100', '61-771 Pozna�, ul. Sieroca 10'),
('Aleksander', 'Zi�kowski', '612246833', '60-625 Pozna�, ul. Wojska Polskiego 27/29'),
('Miko�aj', 'Przybylski', '862221120', '60-965 Pozna�, ul. Ch�apowskiego 13/13'),
('Wiktor', 'Doma�ski', '224926778', '60-685 Pozna�, ul. Wojciechowskiego 1/4'),
('Igor', 'Nowacki', '227135990', '61-055 Pozna�, ul. Warszawska 181/185'),
('Marcel', 'Nowacki', '224261906', '60-823 Pozna�, ul. S�owackiego 19'),
('Dawid', 'Borowski', '616220891', '61-558 Pozna�, ul. Wierzbi�cice 45');