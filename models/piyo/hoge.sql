-- select distinct  from raw.employee_names where hoge_type = '{{ var("hoge_type", "YES") }}'

{{
    config(
        materialized='incremental'
    )
}}

select
    distinct
	"employee_id" as fuga,
	concat("first_name", ' ', "last_name") as piyo,
    '{{ var("hoge_type","NO") }}' as hoge_type
from
	{{ source('staging', 'employees') }}
{% if is_incremental() %}

	where "employee_id" not in (select "employee_id" from {{ this }})

{% endif %}