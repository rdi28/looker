- view: project_sessions
  sql_table_name: public.project_sessions
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: account_id
    type: int
    sql: ${TABLE}.account_id

  - dimension: attempt
    type: yesno
    sql: ${TABLE}.attempt

  - dimension_group: attempt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.attempt_at

  - dimension: attempt_day
    sql: ${TABLE}.attempt_day

  - dimension: attempt_hour
    sql: ${TABLE}.attempt_hour

  - dimension: attempt_locale
    sql: ${TABLE}.attempt_locale

  - dimension: attempt_month
    sql: ${TABLE}.attempt_month

  - dimension: attempt_source_browser
    sql: ${TABLE}.attempt_source_browser

  - dimension: attempt_source_country
    sql: ${TABLE}.attempt_source_country

  - dimension: attempt_source_domain
    sql: ${TABLE}.attempt_source_domain

  - dimension: attempt_source_mobile
    type: yesno
    sql: ${TABLE}.attempt_source_mobile

  - dimension: attempt_source_platform
    sql: ${TABLE}.attempt_source_platform

  - dimension: attempt_source_referrer_id
    type: int
    sql: ${TABLE}.attempt_source_referrer_id

  - dimension: attempt_source_region
    sql: ${TABLE}.attempt_source_region

  - dimension: attempt_traffic_type
    sql: ${TABLE}.attempt_traffic_type

  - dimension: attempt_week
    sql: ${TABLE}.attempt_week

  - dimension: conversion
    type: yesno
    sql: ${TABLE}.conversion

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: dollars_converted
    type: number
    sql: ${TABLE}.dollars_converted

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

  - dimension: referral
    type: yesno
    sql: ${TABLE}.referral

  - dimension: session_id
    sql: ${TABLE}.session_id

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

