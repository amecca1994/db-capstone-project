CREATE DEFINER=`root`@`localhost` PROCEDURE `CancelBooking`(IN Booking_ID INT)
DELETE FROM booking WHERE Booking_ID = Booking_ID;