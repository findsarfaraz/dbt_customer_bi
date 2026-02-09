SELECT * FROM `dev`.`source_db`.`dim_store`
WHERE  upper(trim(country)) not in ('USA', 'CANADA')