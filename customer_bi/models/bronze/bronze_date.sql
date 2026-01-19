SELECT * FROM   
{{ source('source_data', 'dim_date') }}


{# select min(date) as min_date FROM
{{ source('source_data', 'dim_date') }} #}
