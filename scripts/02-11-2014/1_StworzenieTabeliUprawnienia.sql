use ERPDatabase;

CREATE TABLE Uprawnienia(
id_uprawnienia int primary key IDENTITY(1, 1),
nazwa varchar(30) not null,
wartosc int not null);