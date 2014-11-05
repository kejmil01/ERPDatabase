use ERPDatabase;

ALTER TABLE Urlopy
ADD opis text;

ALTER TABLE Urlopy
ADD data_wniosku date not null;

ALTER TABLE Urlopy
ADD status_wniosku int default(0);