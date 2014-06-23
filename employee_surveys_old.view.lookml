- view: employee_surveys_old
  sql_table_name: public.employee_surveys_old
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: cohort_id
    type: int
    sql: ${TABLE}.cohort_id

  - dimension_group: completed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.completed_at

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: email
    sql: ${TABLE}.email

  - dimension: identifier
    sql: ${TABLE}.identifier

  - dimension: location
    sql: ${TABLE}.location

  - dimension_group: opened
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.opened_at

  - dimension: recommend_score
    type: number
    sql: ${TABLE}.recommend_score

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: segment
    sql: ${TABLE}.segment

  - dimension: start_quarter
    sql: ${TABLE}.start_quarter

  - dimension: survey_id
    type: int
    hidden: true
    sql: ${TABLE}.survey_id

  - dimension: team
    sql: ${TABLE}.team

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:
      - id
      - surveys.name
      - surveys.platform_survey_id

