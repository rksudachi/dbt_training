

select distinct
	"employee_id",
	"full_name",
    now() as "cur_time"
from
	"dbt_training"."raw"."employee_names"
	where "employee_id" in ('101','102')