- view: sf_acquisitions_old
  sql_table_name: public.sf_acquisitions_old
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: acquisition_platform
    sql: ${TABLE}.acquisition_platform

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: current
    type: yesno
    sql: ${TABLE}.current

  - dimension: opportunity_cs_agent
    sql: ${TABLE}.opportunity_cs_agent

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

  - dimension: project_opportunity_lead
    sql: ${TABLE}.project_opportunity_lead

  - dimension: project_second_opportunity_lead
    sql: ${TABLE}.project_second_opportunity_lead

  - dimension: project_second_opportunity_lead_pct
    type: number
    sql: ${TABLE}.project_second_opportunity_lead_pct

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension_group: salesforce_account_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.salesforce_account_created_at

  - dimension: salesforce_account_id
    sql: ${TABLE}.salesforce_account_id

  - dimension: salesforce_op_id
    sql: ${TABLE}.salesforce_op_id

  - dimension_group: salesforce_opportunity_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.salesforce_opportunity_created_at

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

