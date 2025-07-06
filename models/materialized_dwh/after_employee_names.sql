{{
    config(
        materialized='incremental'
    )
}}

select distinct
	"employee_id",
	"full_name",
    {{dbt.current_timestamp()}} as "cur_time"
from
	"dbt_training"."raw"."employee_names"
	where "employee_id" in ('101','102')
