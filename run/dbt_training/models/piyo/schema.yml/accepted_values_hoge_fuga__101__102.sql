
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

with all_values as (

    select
        fuga as value_field,
        count(*) as n_records

    from "dbt_training"."raw_piyopiyo"."hoge"
    group by fuga

)

select *
from all_values
where value_field not in (
    '101','102'
)



  
  
      
    ) dbt_internal_test