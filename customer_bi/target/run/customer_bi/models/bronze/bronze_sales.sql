
  
    
        create or replace table `dev`.`customer_bi_bronze`.`bronze_sales`
      
      
    using delta
  
      
      
      
      
      
      
      
      as
      SELECT * FROM   
`dev`.`source_db`.`fact_sales`
  