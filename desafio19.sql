SELECT COUNT(id) FROM northwind.orders AS orders_count
WHERE employee_id IN (5, 6) AND shipper_id = 2;