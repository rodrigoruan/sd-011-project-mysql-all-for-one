-- 19 - Mostre a quantidade de pedidos que foram feitos na 
-- tabela `orders` pelo `employee_id` igual a 5 ou 6, e que 
-- foram enviados através do método `shipper_id` igual a 2. Chame a coluna de orders_count.
select count(id) as orders_count from northwind.orders where employee_id in (5,6) and shipper_id=2;