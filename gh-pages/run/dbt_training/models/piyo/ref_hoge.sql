
  create view "dbt_training"."raw_piyopiyo"."ref_hoge__dbt_tmp"
    
    
  as (
    select * from "dbt_training"."raw_piyopiyo"."hoge"
  );