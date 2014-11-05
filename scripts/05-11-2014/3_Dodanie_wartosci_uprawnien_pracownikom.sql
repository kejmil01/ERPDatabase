USE ERPDatabase;

ALTER TABLE Uzytkownicy
ADD uprawnienia int not null default(0);

exec sp_rename 'Uprawnienia', 'SzablonyUprawnien';