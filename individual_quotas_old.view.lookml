- view: individual_quotas_old
  sql_table_name: public.individual_quotas_old
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: current
    type: yesno
    sql: ${TABLE}.current

  - dimension: group_name
    sql: ${TABLE}.group_name

  - dimension: lead
    sql: ${TABLE}.lead

  - dimension: quarter
    type: number
    sql: ${TABLE}.quarter

  - dimension: quota
    type: number
    sql: ${TABLE}.quota

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at

  - dimension: year
    type: number
    sql: ${TABLE}.year

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:
      - id
      - group_name

