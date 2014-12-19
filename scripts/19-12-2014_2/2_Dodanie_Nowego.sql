USE ERPDatabase;

CREATE TRIGGER DodanieNowejUmowy ON Umowy
INSTEAD OF INSERT
AS
BEGIN
	DECLARE @IdPracownika int;
	SET @IdPracownika = (SELECT id_pracownicy  FROM inserted);

	DECLARE @IloscStarychUmow int;
	SET @IloscStarychUmow = (SELECT COUNT(um.id_pracownicy) FROM Umowy as um WHERE um.id_pracownicy = @IdPracownika);

	IF (@IloscStarychUmow > 0)
	BEGIN
		INSERT INTO Historia_Umowy
		SELECT id_pracownicy, id_typ_umowy, id_typ_stanowiska, kwota
		FROM Umowy
		WHERE id_pracownicy = @IdPracownika
		
		DELETE FROM Umowy
		WHERE id_pracownicy = @IdPracownika
	END 

	ELSE
	BEGIN
		UPDATE Pracownicy
		SET aktywny = 1
		WHERE id_pracownicy = @IdPracownika
	END

	INSERT INTO Umowy 
	SELECT id_pracownicy, id_typ_umowy, id_typ_stanowiska, kwota
	FROM inserted

	SELECT id_pracownicy, id_typ_umowy, id_typ_stanowiska, kwota
	FROM inserted
END