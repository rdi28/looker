- view: surveys
  sql_table_name: public.surveys
  fields:

  - dimension: platform_survey_id
    primary_key: true
    type: int
    sql: ${TABLE}.platform_survey_id

  - dimension: completed_responses_count
    type: number
    sql: ${TABLE}.completed_responses_count

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: description
    sql: ${TABLE}.description

  - dimension: id
    type: int
    sql: ${TABLE}.id

  - dimension: name
    sql: ${TABLE}.name

  - dimension: opened_responses_count
    type: number
    sql: ${TABLE}.opened_responses_count

  - dimension: platform
    sql: ${TABLE}.platform

  - dimension_group: platform_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.platform_created_at

  - dimension: platform_survey_url
    sql: ${TABLE}.platform_survey_url

  - dimension_group: platform_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.platform_updated_at

  - dimension: questions_count
    type: number
    sql: ${TABLE}.questions_count

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: sent_responses_count
    type: number
    sql: ${TABLE}.sent_responses_count

  - dimension: started_responses_count
    type: number
    sql: ${TABLE}.started_responses_count

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
      - name
      - platform_survey_id
        # Counters for views that join 'surveys'
      - customer_experience_surveys.count
      - customer_experience_surveys_old.count
      - employee_surveys.count
      - employee_surveys_old.count

