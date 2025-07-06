
    
    

with child as (
    select fuga as from_field
    from "dbt_training"."public_piyopiyo"."hoge"
    where fuga is not null
),

parent as (
    select employee_id as to_field
    from "dbt_training"."raw"."employees"
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


