<<<<<<< HEAD
UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 10.0000 AND id BETWEEN 30 AND 40;
=======
UPDATE northwind.order_details SET discount = 30 WHERE unit_price < 10.0000 AND id BETWEEN 30 AND 40;
>>>>>>> a419cf19ec2c0b2ffee2f477cbcb0e2069e505ab
