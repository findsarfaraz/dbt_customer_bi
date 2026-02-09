SELECT * FROM   
{{ source('source_data', 'fact_returns') }}
order by sales_id   