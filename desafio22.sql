-- 22 - Atualize os dados na coluna discount da tabela
-- order_details para 15. (Não é necessário utilizar o SAFE UPDATE em sua query).
UPDATE
  northwind.order_details
SET
  discount = 15;