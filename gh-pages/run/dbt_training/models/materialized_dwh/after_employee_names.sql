
      insert into "dbt_training"."raw"."after_employee_names" ("employee_id", "full_name", "cur_time")
    (
        select "employee_id", "full_name", "cur_time"
        from "after_employee_names__dbt_tmp222635667539"
    )


  