-- 5 - Monte uma query que exiba os dados da tabela products a partir do
-- quarto registro até o décimo terceiro. Tanto o quarto quanto o décimo
-- terceiro registros, precisam aparecer na consulta. Obs.: não use where
-- ou order by.
SELECT
  *
FROM
  northwind.products
LIMIT
  10 OFFSET 3;
