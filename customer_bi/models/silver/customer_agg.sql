SELECT payment_method, sum(gross_amount) FROM   
{{ source('source_data', 'fact_sales') }}
group by payment_method
