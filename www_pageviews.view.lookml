- view: www_pageviews
  sql_table_name: public.www_pageviews
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: account_id
    type: int
    sql: ${TABLE}.account_id

  - dimension: app_version
    sql: ${TABLE}.app_version

  - dimension: cohort
    sql: ${TABLE}.cohort

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: event_transaction_id
    type: int
    sql: ${TABLE}.event_transaction_id

  - dimension: event_transaction_type
    sql: ${TABLE}.event_transaction_type

  - dimension: event_type
    sql: ${TABLE}.event_type

  - dimension: filtered_params
    sql: ${TABLE}.filtered_params

  - dimension: flash_message
    sql: ${TABLE}.flash_message

  - dimension: flash_notice
    sql: ${TABLE}.flash_notice

  - dimension: hostname
    sql: ${TABLE}.hostname

  - dimension: iggref
    sql: ${TABLE}.iggref

  - dimension: load_time
    type: number
    sql: ${TABLE}.load_time

  - dimension: locale
    sql: ${TABLE}.locale

  - dimension_group: logged
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.logged_at

  - dimension: pages_viewed
    type: number
    sql: ${TABLE}.pages_viewed

  - dimension: pages_viewed_recently
    type: number
    sql: ${TABLE}.pages_viewed_recently

  - dimension: params_action
    sql: ${TABLE}.params_action

  - dimension: params_controller
    sql: ${TABLE}.params_controller

  - dimension: params_id
    sql: ${TABLE}.params_id

  - dimension: project_balance
    type: number
    sql: ${TABLE}.project_balance

  - dimension: project_description_length
    type: number
    sql: ${TABLE}.project_description_length

  - dimension: project_fb_total_count
    type: number
    sql: ${TABLE}.project_fb_total_count

  - dimension: project_fraud_score
    type: number
    sql: ${TABLE}.project_fraud_score

  - dimension: project_id
    type: int
    sql: ${TABLE}.project_id

  - dimension: project_pageviews
    type: number
    sql: ${TABLE}.project_pageviews

  - dimension: project_pct
    type: number
    sql: ${TABLE}.project_pct

  - dimension: project_score
    type: number
    sql: ${TABLE}.project_score

  - dimension: project_visitors
    type: number
    sql: ${TABLE}.project_visitors

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: referrer_id
    type: int
    sql: ${TABLE}.referrer_id

  - dimension: request_http_referer
    sql: ${TABLE}.request_http_referer

  - dimension: request_http_user_agent
    sql: ${TABLE}.request_http_user_agent

  - dimension: request_method
    sql: ${TABLE}.request_method

  - dimension: request_remote_ip
    sql: ${TABLE}.request_remote_ip

  - dimension: request_ssl
    sql: ${TABLE}.request_ssl

  - dimension: romref
    sql: ${TABLE}.romref

  - dimension: session_id
    sql: ${TABLE}.session_id

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at

  - dimension: visitor_id
    sql: ${TABLE}.visitor_id

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:
      - id
      - hostname

