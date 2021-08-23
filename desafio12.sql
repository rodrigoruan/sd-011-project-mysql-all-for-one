SELECT submitted_date FROM northwind.purchase_orders
-- WHERE submitted_date LIKE '2006-04-26%';
WHERE DATE(submitted_date) = '2006-04-26';
