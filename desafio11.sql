-- 11 - Exiba os dados de `notes` da tabela `purchase_orders` em que seu valor 
-- de \"Purchase generated based on Order\" está entre 30 e 39, incluindo tanto o valor de 30 quanto de 39.
select notes from northwind.purchase_orders where notes between '30' and 'Purchase generated based on Order #39';