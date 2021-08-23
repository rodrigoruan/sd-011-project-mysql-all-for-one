 -- Mostre todos os valores de notes da tabela purchase_orders que não são nulos.
 select notes from northwind.purchase_orders
 where notes <> 'null';