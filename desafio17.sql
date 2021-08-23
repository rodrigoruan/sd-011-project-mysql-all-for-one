-- 17 - Mostre os registros das colunas `id` e `supplier_id` das `purchase_orders`
--  em que os `supplier_id` sejam tanto 1, ou 3, ou 5, ou 7.
select id, supplier_id from northwind.purchase_orders where supplier_id in (1,3,5,7);