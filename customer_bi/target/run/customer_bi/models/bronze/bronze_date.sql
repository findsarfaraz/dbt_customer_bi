
  
    
        create or replace table `dev`.`customer_bi_bronze`.`bronze_date`
      
      
    using delta
  
      
      
      
      
      
      
      
      as
      SELECT * FROM   
`dev`.`source_db`.`dim_date`
  