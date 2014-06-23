- view: backfill_session_events_oldsortkey
  sql_table_name: public.backfill_session_events_oldsortkey
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: account_id
    type: int
    sql: ${TABLE}.account_id

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: dollars
    type: number
    sql: ${TABLE}.dollars

  - dimension_group: event
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.event_at

  - dimension: event_locale
    sql: ${TABLE}.event_locale

  - dimension: event_source_browser
    sql: ${TABLE}.event_source_browser

  - dimension: event_source_country
    sql: ${TABLE}.event_source_country

  - dimension: event_source_domain
    sql: ${TABLE}.event_source_domain

  - dimension: event_source_mobile
    type: yesno
    sql: ${TABLE}.event_source_mobile

  - dimension: event_source_platform
    sql: ${TABLE}.event_source_platform

  - dimension: event_source_referrer_id
    type: int
    sql: ${TABLE}.event_source_referrer_id

  - dimension: event_source_region
    sql: ${TABLE}.event_source_region

  - dimension: event_traffic_type
    sql: ${TABLE}.event_traffic_type

  - dimension: event_transaction_id
    type: int
    sql: ${TABLE}.event_transaction_id

  - dimension: event_type
    sql: ${TABLE}.event_type

  - dimension: first_www_pageview_id
    type: int
    sql: ${TABLE}.first_www_pageview_id

  - dimension: pledge_id
    type: int
    sql: ${TABLE}.pledge_id

  - dimension: project_id
    type: int
    sql: ${TABLE}.project_id

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: session_id
    sql: ${TABLE}.session_id

  - dimension: session_source
    sql: ${TABLE}.session_source

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

