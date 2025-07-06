
    
    

with child as (
    select user_id as from_field
    from "dbt_training"."public"."orders"
    where user_id is not null
),

parent as (
    select id as to_field
    from "dbt_training"."public"."users"
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


