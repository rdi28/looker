- view: project_timelines_old
  sql_table_name: public.project_timelines_old
  fields:

  - dimension: day7_num_active_days
    type: number
    sql: ${TABLE}.day7_num_active_days

  - dimension: day7_num_contributors
    type: number
    sql: ${TABLE}.day7_num_contributors

  - dimension: num_contributions
    type: number
    sql: ${TABLE}.num_contributions

  - dimension_group: project_active
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_active_at

  - dimension: project_balance_raw
    type: number
    sql: ${TABLE}.project_balance_raw

  - dimension: project_category
    sql: ${TABLE}.project_category

  - dimension_group: project_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_created_at

  - dimension_group: project_ended
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_ended_at

  - dimension: project_id
    type: int
    sql: ${TABLE}.project_id

  - dimension_group: project_launched
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_launched_at

  - dimension: project_vertical_grouping
    sql: ${TABLE}.project_vertical_grouping

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:

