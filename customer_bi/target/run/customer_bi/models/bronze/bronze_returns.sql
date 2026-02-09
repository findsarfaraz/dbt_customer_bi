
  
  
  create or replace view `dev`.`customer_bi_bronze`.`bronze_returns`
  
  as (
    SELECT * FROM   
`dev`.`source_db`.`fact_returns`
order by sales_id
  )
