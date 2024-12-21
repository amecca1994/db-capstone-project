CREATE PROCEDURE AddBooking (IN Booking_ID INT, IN Customer_ID INT, IN Table_Number INT, IN Date DATE)
INSERT INTO bookings (Booking_ID, Customer_ID, Table_Number, Date) VALUES (Booking_ID, Customer_ID, Table_Number, Date);
