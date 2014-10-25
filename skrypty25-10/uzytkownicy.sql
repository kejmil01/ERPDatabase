create table Uzytkownicy(
id_uzytkownicy int primary key IDENTITY(1, 1),
user_login varchar(32) not null,
user_password varchar(32),
super_user bit default(0));