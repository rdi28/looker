- view: survey_components
  sql_table_name: public.survey_components
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: component_metadata
    sql: ${TABLE}.component_metadata

  - dimension: component_type
    sql: ${TABLE}.component_type

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: description
    sql: ${TABLE}.description

  - dimension: is_question
    type: yesno
    sql: ${TABLE}.is_question

  - dimension: platform
    sql: ${TABLE}.platform

  - dimension: platform_component_id
    type: int
    sql: ${TABLE}.platform_component_id

  - dimension: platform_survey_id
    type: int
    sql: ${TABLE}.platform_survey_id

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: title
    sql: ${TABLE}.title

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

