-- 18 - Mostre todos os registros de `purchase_orders` que tem
--  o `supplier_id` igual a 3 e `status_id` igual a 2.
select * from northwind.purchase_orders
where supplier_id=3 and status_id=2;