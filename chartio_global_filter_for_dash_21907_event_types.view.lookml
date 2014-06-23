- view: chartio_global_filter_for_dash_21907_event_types
  sql_table_name: public.chartio_global_filter_for_dash_21907_event_types
  fields:

  - dimension: value
    sql: ${TABLE}.value

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:

