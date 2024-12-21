CREATE PROCEDURE UpdateBooking (IN Booking_ID INT, IN Date DATE)
UPDATE bookings SET date = Date WHERE Booking_ID = Booking_ID; 
