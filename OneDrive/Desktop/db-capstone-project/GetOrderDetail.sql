PREPARE GetOrderDetail FROM 'SELECT Order_ID, Quantity, Total_Cost FROM orders WHERE Menu_ID = ?';
SET @id = 1;
EXECUTE GetOrderDetail USING @id;