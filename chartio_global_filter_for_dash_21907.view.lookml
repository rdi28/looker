- view: chartio_global_filter_for_dash_21907
  sql_table_name: public.chartio_global_filter_for_dash_21907
  fields:

  - dimension_group: chart_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.chart_end_at

  - dimension_group: chart_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.chart_start_at

  - dimension_group: evaluation_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.evaluation_end_at

  - dimension_group: evaluation_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.evaluation_start_at

  - dimension: feature
    sql: ${TABLE}.feature

  - dimension: feature_slice
    sql: ${TABLE}.feature_slice

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:

