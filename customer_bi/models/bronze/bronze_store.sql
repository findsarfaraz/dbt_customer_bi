
SELECT * FROM   
{{ source('source_data', 'dim_store') }}
