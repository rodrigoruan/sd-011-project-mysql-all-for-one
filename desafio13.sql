-- 13 - Mostre o `supplier_id` das `purchase_orders` em que o `supplier_id` seja 1 ou 3.
select supplier_id from northwind.purchase_orders where supplier_id in (1,3);