
    
    

select
    fuga as unique_field,
    count(*) as n_records

from "dbt_training"."public_piyopiyo"."hoge"
where fuga is not null
group by fuga
having count(*) > 1


