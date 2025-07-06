
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  select employee_id
from raw.employee_names
where false
  
  
      
    ) dbt_internal_test