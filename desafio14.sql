-- 14 - Mostre os resultados da coluna supplier_id da tabela purchase_orders
--  em que o supplier_id esteja entre os valores 1 e 3, incluindo tanto o 1
-- quanto o 3.
SELECT
  supplier_id
FROM
  northwind.purchase_orders
WHERE
  supplier_id BETWEEN 1 AND 3;