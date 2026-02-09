
  
  
  create or replace view `dev`.`customer_bi_bronze`.`bronze_items`
  
  as (
    SELECT * FROM
`dev`.`source_db`.`items`
  )
