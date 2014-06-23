- view: survey_answers
  sql_table_name: public.survey_answers
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: answer
    sql: ${TABLE}.answer

  - dimension: answer_type
    sql: ${TABLE}.answer_type

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: number
    type: number
    sql: ${TABLE}.number

  - dimension: platform
    sql: ${TABLE}.platform

  - dimension: platform_answer_id
    type: int
    sql: ${TABLE}.platform_answer_id

  - dimension: platform_choice_id
    type: int
    sql: ${TABLE}.platform_choice_id

  - dimension: platform_component_id
    type: int
    sql: ${TABLE}.platform_component_id

  - dimension_group: platform_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.platform_created_at

  - dimension: platform_response_id
    type: int
    sql: ${TABLE}.platform_response_id

  - dimension: platform_survey_id
    type: int
    sql: ${TABLE}.platform_survey_id

  - dimension_group: platform_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.platform_updated_at

  - dimension: question_description
    sql: ${TABLE}.question_description

  - dimension: question_title
    sql: ${TABLE}.question_title

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: scale
    type: number
    sql: ${TABLE}.scale

  - dimension: survey_request_id
    type: int
    sql: ${TABLE}.survey_request_id

  - dimension: survey_request_type
    sql: ${TABLE}.survey_request_type

  - dimension: text
    sql: ${TABLE}.text

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

