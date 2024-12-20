CREATE PROCEDURE CancelOrder(IN orderIDToDelete INT)
BEGIN
DECLARE orderExistence INT;
SELECT COUNT(*) INTO orderExistence FROM orders WHERE Order_ID = orderIDToDelete;
IF orderExistence > 0 THEN 
DELETE FROM `order delivery status` WHERE Order_ID = orderIDToDelete;
DELETE FROM orders WHERE Order_ID = orderIDToDelete;
SELECT CONCAT('Order ', orderIDToDelete, ' is cancelled') AS 'Confirmation';
SELECT CONCAT('Order ', orderIDDelete, ' does not exist') AS 'Confirmation';
END IF
END;