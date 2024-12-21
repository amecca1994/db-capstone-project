CREATE PROCEDURE AddValidBooking (IN Date DATE, IN Table_Number INT)

START TRANSACTION;

SELECT Date, Table_Number
WHERE exists (SELECT * from bookings where Date = Date and Table_Number = Table_Number);

	INSERT INTO bookings (Date, Table_Number)
	VALUES (Date, Table_Number);
    
	COMMIT;