- view: gf_active_day_buckets
  sql_table_name: public.gf_active_day_buckets
  fields:

  - dimension: active_days_bucket
    sql: ${TABLE}.active_days_bucket

  - dimension: day7_num_active_days
    type: number
    sql: ${TABLE}.day7_num_active_days

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:

