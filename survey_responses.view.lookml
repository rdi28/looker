- view: survey_responses
  sql_table_name: public.survey_responses
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: duration
    type: number
    sql: ${TABLE}.duration

  - dimension: limited
    type: yesno
    sql: ${TABLE}.limited

  - dimension: merge_map
    sql: ${TABLE}.merge_map

  - dimension: platform
    sql: ${TABLE}.platform

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

  - dimension: push_status
    type: number
    sql: ${TABLE}.push_status

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: status
    sql: ${TABLE}.status

  - dimension: survey_request_id
    type: int
    sql: ${TABLE}.survey_request_id

  - dimension: survey_request_type
    sql: ${TABLE}.survey_request_type

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at

  - dimension: user_browser
    sql: ${TABLE}.user_browser

  - dimension: user_platform
    sql: ${TABLE}.user_platform

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:
      - id

