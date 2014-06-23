- view: contribution_sequences_old
  sql_table_name: public.contribution_sequences_old
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: account_id
    type: int
    sql: ${TABLE}.account_id

  - dimension: contribution_per_campaign_sequence
    type: number
    sql: ${TABLE}.contribution_per_campaign_sequence

  - dimension: contribution_sequence
    type: number
    sql: ${TABLE}.contribution_sequence

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: day_sequence
    type: number
    sql: ${TABLE}.day_sequence

  - dimension: days_since_first_contribution
    type: number
    sql: ${TABLE}.days_since_first_contribution

  - dimension: days_since_previous_contribution
    type: number
    sql: ${TABLE}.days_since_previous_contribution

  - dimension: dollars_last_14_days
    type: number
    sql: ${TABLE}.dollars_last_14_days

  - dimension: dollars_last_1_days
    type: number
    sql: ${TABLE}.dollars_last_1_days

  - dimension: dollars_last_21_days
    type: number
    sql: ${TABLE}.dollars_last_21_days

  - dimension: dollars_last_30_days
    type: number
    sql: ${TABLE}.dollars_last_30_days

  - dimension: dollars_last_3_days
    type: number
    sql: ${TABLE}.dollars_last_3_days

  - dimension: dollars_last_7_days
    type: number
    sql: ${TABLE}.dollars_last_7_days

  - dimension: dollars_last_90_days
    type: number
    sql: ${TABLE}.dollars_last_90_days

  - dimension_group: first_contribution
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.first_contribution_date

  - dimension: num_last_14_days
    type: number
    sql: ${TABLE}.num_last_14_days

  - dimension: num_last_1_days
    type: number
    sql: ${TABLE}.num_last_1_days

  - dimension: num_last_21_days
    type: number
    sql: ${TABLE}.num_last_21_days

  - dimension: num_last_30_days
    type: number
    sql: ${TABLE}.num_last_30_days

  - dimension: num_last_3_days
    type: number
    sql: ${TABLE}.num_last_3_days

  - dimension: num_last_7_days
    type: number
    sql: ${TABLE}.num_last_7_days

  - dimension: num_last_90_days
    type: number
    sql: ${TABLE}.num_last_90_days

  - dimension: num_unique_campaigns_last_14_days
    type: number
    sql: ${TABLE}.num_unique_campaigns_last_14_days

  - dimension: num_unique_campaigns_last_1_days
    type: number
    sql: ${TABLE}.num_unique_campaigns_last_1_days

  - dimension: num_unique_campaigns_last_21_days
    type: number
    sql: ${TABLE}.num_unique_campaigns_last_21_days

  - dimension: num_unique_campaigns_last_30_days
    type: number
    sql: ${TABLE}.num_unique_campaigns_last_30_days

  - dimension: num_unique_campaigns_last_3_days
    type: number
    sql: ${TABLE}.num_unique_campaigns_last_3_days

  - dimension: num_unique_campaigns_last_7_days
    type: number
    sql: ${TABLE}.num_unique_campaigns_last_7_days

  - dimension: num_unique_campaigns_last_90_days
    type: number
    sql: ${TABLE}.num_unique_campaigns_last_90_days

  - dimension: pledge_id
    type: int
    sql: ${TABLE}.pledge_id

  - dimension_group: previous_contribution
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.previous_contribution_date

  - dimension: project_id
    type: int
    sql: ${TABLE}.project_id

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: total_prior_dollars
    type: number
    sql: ${TABLE}.total_prior_dollars

  - dimension_group: transaction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.transaction_date

  - dimension: transaction_dollars
    type: number
    sql: ${TABLE}.transaction_dollars

  - dimension: unique_campaign_sequence
    type: number
    sql: ${TABLE}.unique_campaign_sequence

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

