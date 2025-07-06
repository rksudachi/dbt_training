
    
    

with all_values as (

    select
        fuga as value_field,
        count(*) as n_records

    from "dbt_training"."public_piyopiyo"."hoge"
    group by fuga

)

select *
from all_values
where value_field not in (
    '101','102','103','104','105'
)


