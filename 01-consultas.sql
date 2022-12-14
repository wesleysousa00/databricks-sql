-- Databricks notebook source
SELECT * FROM silver_olist.pedido

-- COMMAND ----------

SELECT *
       
FROM silver_olist.pedido

LIMIT 

-- COMMAND ----------

-- Diferença entre a data do pedido e a data de entrega.
SELECT
  DATEDIFF(dtEstimativaEntrega, dtEntregue)
FROM
  silver_olist.pedido
LIMIT
  5

-- COMMAND ----------

-- Diferença entre a data do pedido e a data de entrega.
SELECT
dtEstimativaEntrega,
  DAY(dtEstimativaEntrega)
FROM
  silver_olist.pedido
LIMIT
  5

-- COMMAND ----------


