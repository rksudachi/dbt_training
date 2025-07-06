-- select distinct  from raw.employee_names where hoge_type = 'YES'



select
    distinct
	"employee_id" as fuga,
	concat("first_name", ' ', "last_name") as piyo,
    'YES' as hoge_type
from
	"dbt_training"."raw"."employees"
