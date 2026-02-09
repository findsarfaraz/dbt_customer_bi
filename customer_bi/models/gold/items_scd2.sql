
with dedup as (
    SELECT  *,
    ROW_NUMBER() OVER (PARTITION BY id ORDER BY create_datetime DESC) AS rn      
     FROM {{ ref('bronze_items') }}
)



SELECT id, description,create_datetime FROM dedup
WHERE rn = 1