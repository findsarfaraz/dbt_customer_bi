
  
  
  create or replace view `dev`.`customer_bi_bronze`.`bronze_store`
  
  as (
    SELECT * FROM   
`dev`.`source_db`.`dim_store`
  )
