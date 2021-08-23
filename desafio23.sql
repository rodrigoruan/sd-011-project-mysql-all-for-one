SET SQL_SAFE_UPDATES = 0;
UPDATE northwind.order_details
SET discount = 30
WHERE order_details.unit_price < 10.000;
