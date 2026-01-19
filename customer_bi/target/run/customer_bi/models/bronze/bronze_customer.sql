
  
    
        create or replace table `dev`.`customer_bi_bronze`.`bronze_customer`
      
      
    using delta
  
      
      
      
      
      
      
      
      as
      SELECT * FROM   
`dev`.`source_db`.`dim_customer`
  