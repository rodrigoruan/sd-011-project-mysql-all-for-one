UPDATE northwind.order_details SET discount = 45 
WHERE (id >= 30 AND id <= 40)
AND unit_price > 10.000;
