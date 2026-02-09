
  
    
        create or replace table `dev`.`customer_bi_gold`.`items_scd2`
      
      
    using delta
  
      
      
      
      
      
      
      
      as
      with dedup as (
    SELECT  *,
    ROW_NUMBER() OVER (PARTITION BY id ORDER BY create_datetime DESC) AS rn      
     FROM `dev`.`customer_bi_bronze`.`bronze_items`
)



SELECT id, description,create_datetime FROM dedup
WHERE rn = 1
  