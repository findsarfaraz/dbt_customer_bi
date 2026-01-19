SELECT * FROM   
{{ source('source_data', 'fact_sales') }}
