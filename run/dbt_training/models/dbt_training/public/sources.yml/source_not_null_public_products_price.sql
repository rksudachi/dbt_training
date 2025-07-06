
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select price
from "dbt_training"."public"."products"
where price is null



  
  
      
    ) dbt_internal_test