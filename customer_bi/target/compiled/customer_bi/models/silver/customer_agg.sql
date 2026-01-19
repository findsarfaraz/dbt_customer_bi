SELECT payment_method, sum(gross_amount) FROM   
`dev`.`source_db`.`fact_sales`
group by payment_method