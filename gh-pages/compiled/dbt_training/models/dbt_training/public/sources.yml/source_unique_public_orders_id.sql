
    
    

select
    id as unique_field,
    count(*) as n_records

from "dbt_training"."public"."orders"
where id is not null
group by id
having count(*) > 1


