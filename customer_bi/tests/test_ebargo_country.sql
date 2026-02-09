
SELECT * FROM {{ source('source_data', 'dim_store') }}
WHERE  upper(trim(country)) not in ('USA', 'CANADA')