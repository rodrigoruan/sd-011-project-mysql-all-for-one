-- 25 - Delete todos os dados na coluna unit_price da tabela
-- order_details em que o valor seja menor que 10.0000.
DELETE FROM
  northwind.order_details
WHERE
  unit_price < 10.000;
