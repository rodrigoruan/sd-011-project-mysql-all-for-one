--  em ordem decrescente ordenados por created_by . E como critério de desempate para a ordenação, ordene também os resultados pelo id de forma crescente.
SELECT * FROM northwind.purchase_orders
WHERE created_by > 3 ORDER BY created_by DESC, id; 
