

SELECT payment_method,
         sum(gross_amount)  AS total_gross_amount
FROM   
    {{ ref('bronze_sales') }}
group by payment_method
