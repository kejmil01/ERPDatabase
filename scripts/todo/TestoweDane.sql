INSERT INTO Typ_Umowy(nazwa) VALUES
('Zlecenie'),
('O dzie³o'),
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
('Pokój gier'),
('Skoda Octavia');

INSERT INTO Projekty(nazwa, opis, data_rozpoczecia) VALUES
('System - portfel elektroniczny'),
('System - zarzadzanie restauracja'),
('System - zarzadzanie zasobami');

INSERT INTO Grupy(nazwa) VALUES ('Pracownicy');

INSERT INTO Pracownicy(imie, nazwisko, telefon, adres) VALUES
('Jakub', 'Nowak', '515246046', '60-965 Poznañ, ul. Ch³apowskiego 17/18'),
('Kacper', 'G³owacki', '664168529', '60-685 Poznañ, ul. Wojciechowskiego 3/5'),
('Filip', 'Zakrzewski', '730775771', '61-055 Poznañ, ul. Warszawska 183/185'),
('Szymon', 'Ko³odziej', '587319799', '60-823 Poznañ, ul. S³owackiego 22'),
('Jan', 'Sikorski', '506687369', '61-558 Poznañ, ul. Wierzbiêcice 45'),
('Antoni', 'Krajewski', '327843911', '60-179 Poznañ, ul. Smoluchowskiego 1'),
('Micha³', 'Gajewski', '123993000', '61-485 Poznañ, ul. Strzelecka 2/6'),
('Wojciech', 'Szymczak', '587700463', '60-908 Poznañ, ul. D¹browskiego 12'),
('Mateusz', 'Szulc', '730933502', '61-361 Poznañ, ul. Staro³êcka 31'),
('Bartosz', 'Baranowski', '223148136', '61-512 Poznañ, ul. Fabryczna 27/28'),
('Adam', 'Laskowski', '225766010', '61-807 Poznañ, ul. Œwiêty Marcin 46/50'),
('Franciszek', 'Brzeziñski', '530184969', '61-705 Poznañ, ul. Noskowskiego 23'),
('Piotr', 'Makowski', '225305100', '61-771 Poznañ, ul. Sieroca 10'),
('Aleksander', 'Zió³kowski', '612246833', '60-625 Poznañ, ul. Wojska Polskiego 27/29'),
('Miko³aj', 'Przybylski', '862221120', '60-965 Poznañ, ul. Ch³apowskiego 13/13'),
('Wiktor', 'Domañski', '224926778', '60-685 Poznañ, ul. Wojciechowskiego 1/4'),
('Igor', 'Nowacki', '227135990', '61-055 Poznañ, ul. Warszawska 181/185'),
('Marcel', 'Nowacki', '224261906', '60-823 Poznañ, ul. S³owackiego 19'),
('Dawid', 'Borowski', '616220891', '61-558 Poznañ, ul. Wierzbiêcice 45');