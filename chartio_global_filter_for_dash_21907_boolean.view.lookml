- view: chartio_global_filter_for_dash_21907_boolean
  sql_table_name: public.chartio_global_filter_for_dash_21907_boolean
  fields:

  - dimension: value
    type: yesno
    sql: ${TABLE}.value

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:

