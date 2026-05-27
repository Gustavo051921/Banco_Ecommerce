-- Compras do Cliente
SELECT 
  cli.id_cliente,
  cli.nome,
  ped.id_pedido,
  pro.nome,
  SUM(pro.preço * pitens.quantidade) AS "Valor_total"


FROM cliente cli
JOIN pedido ped
  ON cli.id_cliente = ped.id_cliente

JOIN pedido_itens pitens
  ON ped.id_pedido = pitens.id_pedido

JOIN produto pro
  ON pitens.id_produto = pro.id_produto

GROUP BY cli.id_cliente, cli.nome, ped.id_pedido,pro.nome
