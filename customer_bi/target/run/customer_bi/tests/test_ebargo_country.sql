
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  SELECT * FROM `dev`.`source_db`.`dim_store`
WHERE  upper(trim(country)) not in ('USA', 'CANADA')
  
  
      
    ) dbt_internal_test