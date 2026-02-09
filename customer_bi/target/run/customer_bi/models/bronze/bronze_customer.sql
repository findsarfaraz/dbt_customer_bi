
  
  
  create or replace view `dev`.`customer_bi_bronze`.`bronze_customer`
  
  as (
    SELECT * FROM   
`dev`.`source_db`.`dim_customer`
  )
