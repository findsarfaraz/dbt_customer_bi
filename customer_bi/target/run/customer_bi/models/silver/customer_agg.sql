
  
    
        create or replace table `dev`.`customer_bi_silver`.`customer_agg`
      
      
    using delta
  
      
      
      
      
      
      
      
      as
      SELECT payment_method, sum(gross_amount) FROM   
`dev`.`source_db`.`fact_sales`
group by payment_method
  