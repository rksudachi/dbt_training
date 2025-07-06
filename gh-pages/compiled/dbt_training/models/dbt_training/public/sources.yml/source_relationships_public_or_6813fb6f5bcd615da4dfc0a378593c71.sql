
    
    

with child as (
    select product_id as from_field
    from "dbt_training"."public"."order_items"
    where product_id is not null
),

parent as (
    select id as to_field
    from "dbt_training"."public"."products"
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


