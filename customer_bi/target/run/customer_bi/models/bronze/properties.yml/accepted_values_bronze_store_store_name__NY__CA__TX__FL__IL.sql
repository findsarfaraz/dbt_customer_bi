
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

with all_values as (

    select
        store_name as value_field,
        count(*) as n_records

    from `dev`.`customer_bi_bronze`.`bronze_store`
    group by store_name

)

select *
from all_values
where value_field not in (
    'NY','CA','TX','FL','IL'
)



  
  
      
    ) dbt_internal_test