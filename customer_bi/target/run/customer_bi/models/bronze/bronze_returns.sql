
  
    
        create or replace table `dev`.`customer_bi_bronze`.`bronze_returns`
      
      
    using delta
  
      
      
      
      
      
      
      
      as
      SELECT * FROM   
`dev`.`source_db`.`fact_returns`
  