SELECT cd.Customer_ID, cd.Customer_Names, cd.Order_ID, ord.Total_Cost, m.Cuisines, m.Starters, m.courses FROM customer_details cd
JOIN orders ord on ord.Order_ID = cd.Order_ID
JOIN menu m on m.Menu_ID = ord.Menu_ID
WHERE ord.Total_Cost > 150
ORDER BY ord.Total_Cost asc
