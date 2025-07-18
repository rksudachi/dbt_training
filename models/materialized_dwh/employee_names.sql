{{
    config(
        materialized='incremental'
    )
}}

select
	"employee_id",
	concat("first_name", ' ', "last_name") as full_name
from
	{{ source('staging', 'employees') }}
{% if is_incremental() %}

	where "employee_id" not in (select "employee_id" from {{ this }})

{% endif %}