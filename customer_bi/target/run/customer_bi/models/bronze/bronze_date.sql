
  
  
  create or replace view `dev`.`customer_bi_bronze`.`bronze_date`
  
  as (
    SELECT * FROM   
`dev`.`source_db`.`dim_date`
  )
