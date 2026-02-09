SELECT payment_method,
         sum(gross_amount)  AS total_gross_amount
FROM   
    `dev`.`customer_bi_bronze`.`bronze_sales`
group by payment_method