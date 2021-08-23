-- 14 - Mostre os `supplier_id` da `purchase_orders` em que o `supplier_id` seja de 1 a 3,
--  incluindo tanto o 1 quanto o 3.
select supplier_id from northwind.purchase_orders where supplier_id between 1 and 3;