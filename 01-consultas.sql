-- Databricks notebook source
-- MAGIC %sql
-- MAGIC SELECT 
-- MAGIC   A.*,
-- MAGIC   B.*
-- MAGIC FROM silver_olist.item_pedido A
-- MAGIC INNER JOIN silver_olist.avaliacao_pedido B
-- MAGIC         ON A.idPedido = B.idPedido
-- MAGIC WHERE A.idPedidoItem = 1

-- COMMAND ----------

SELECT 'OLÁ MUNDO'

-- COMMAND ----------


