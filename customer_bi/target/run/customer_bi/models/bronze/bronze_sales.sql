
  
  
  create or replace view `dev`.`customer_bi_bronze`.`bronze_sales`
  
  as (
    SELECT * FROM   
`dev`.`source_db`.`fact_sales`
  )
