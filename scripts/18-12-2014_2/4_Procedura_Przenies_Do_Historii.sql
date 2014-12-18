CREATE PROCEDURE PrzeniesUmowyDoHistorii(@IdPracownika INT) AS
BEGIN
		INSERT INTO Historia_Umowy
		SELECT id_pracownicy, id_typ_umowy, id_typ_stanowiska, kwota
		FROM Umowy
		WHERE id_pracownicy = @IdPracownika;
		
		DELETE FROM Umowy
		WHERE id_pracownicy = @IdPracownika;

		UPDATE Pracownicy
		SET aktywny = 0
		WHERE id_pracownicy = @IdPracownika;
END