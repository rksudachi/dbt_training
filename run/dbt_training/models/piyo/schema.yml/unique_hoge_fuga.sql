
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    fuga as unique_field,
    count(*) as n_records

from "dbt_training"."public_piyopiyo"."hoge"
where fuga is not null
group by fuga
having count(*) > 1



  
  
      
    ) dbt_internal_test