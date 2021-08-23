-- 18 - Mostre todos os registros da tabela purchase_orders que tem o valor na
-- coluna supplier_id igual a 3 e o valor na coluna status_id igual a 2.
SELECT
  *
FROM
  northwind.purchase_orders
WHERE
  supplier_id = 3
  AND status_id = 2;
