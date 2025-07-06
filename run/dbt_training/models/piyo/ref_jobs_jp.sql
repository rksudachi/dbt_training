
  create view "dbt_training"."raw_piyopiyo"."ref_jobs_jp__dbt_tmp"
    
    
  as (
    select * from "dbt_training"."raw"."jobs_jp"
  );