
      insert into "dbt_training"."raw"."employee_names" ("employee_id", "full_name")
    (
        select "employee_id", "full_name"
        from "employee_names__dbt_tmp222636007735"
    )


  