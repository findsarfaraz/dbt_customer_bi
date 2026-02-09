
  
    
        create or replace table `dev`.`customer_bi_silver`.`customer_agg`
      
      
    using delta
  
      
      
      
      
      
      
      
      as
      SELECT payment_method,
         sum(gross_amount)  AS total_gross_amount
FROM   
    `dev`.`customer_bi_bronze`.`bronze_sales`
group by payment_method
  