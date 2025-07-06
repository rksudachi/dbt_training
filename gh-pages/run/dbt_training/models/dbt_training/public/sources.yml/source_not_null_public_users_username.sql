
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select username
from "dbt_training"."public"."users"
where username is null



  
  
      
    ) dbt_internal_test