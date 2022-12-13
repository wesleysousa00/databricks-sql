-- Databricks notebook source
SELECT 
  A.*,
  B.*
FROM silver_olist.item_pedido A
INNER JOIN silver_olist.avaliacao_pedido B
        ON A.idPedido = B.idPedido
WHERE A.idPedidoItem = 1

-- COMMAND ----------

SELECT 'OLÁ MUNDO'

-- COMMAND ----------


