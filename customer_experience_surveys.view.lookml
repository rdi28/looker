- view: customer_experience_surveys
  sql_table_name: public.customer_experience_surveys
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: account_id
    type: int
    sql: ${TABLE}.account_id

  - dimension: answer
    sql: ${TABLE}.answer

  - dimension: cohort_description
    sql: ${TABLE}.cohort_description

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

  - dimension_group: opened
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.opened_at

  - dimension: project_id
    type: int
    sql: ${TABLE}.project_id

  - dimension: recommend_score
    type: number
    sql: ${TABLE}.recommend_score

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: survey_id
    type: int
    hidden: true
    sql: ${TABLE}.survey_id

  - dimension: transaction_id
    type: int
    sql: ${TABLE}.transaction_id

  - dimension: transaction_type
    sql: ${TABLE}.transaction_type

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

