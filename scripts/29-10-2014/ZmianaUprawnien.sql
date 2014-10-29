ALTER TABLE Uprawnienia DROP CONSTRAINT [FK__Uprawnien__id_ty__74AE54BC];
ALTER TABLE Uprawnienia DROP COLUMN id_typ_uprawnien;

ALTER TABLE Uprawnienia ADD id_grupy int not null;
ALTER TABLE Uprawnienia ADD FOREIGN KEY(id_grupy) REFERENCES Grupy(id_grupy);

exec sp_rename 'dbo.Uprawnienia', 'Uprawnienia_W_Grupie';