select * from Grupy_Pracownicy

delete from Grupy_Pracownicy where Grupy_Pracownicy.id_grupy = 1

drop table grupy_pracownicy

create table Grupy_Pracownicy(
	id_grupy_pracownicy int primary key IDENTITY(1,1),
	id_grupy int not null,
	id_pracownicy int not null,
	FOREIGN KEY (id_grupy) REFERENCES Grupy(id_grupy),
	FOREIGN KEY (id_pracownicy) REFERENCES Pracownicy(id_pracownicy)
)

insert into Grupy_Pracownicy(id_grupy,id_pracownicy) values(1,1)