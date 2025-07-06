
      
  
    

  create  table "dbt_training"."raw"."hoge"
  
  
    as
  
  (
    -- select distinct  from raw.employee_names where hoge_type = 'YES'



select
    distinct
	"employee_id" as fuga,
	concat("first_name", ' ', "last_name") as piyo
from
	"dbt_training"."raw"."employees"

  );
  
  