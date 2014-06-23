- view: session_event_hours
  sql_table_name: public.session_event_hours
  fields:

  - dimension: dollars
    type: number
    sql: ${TABLE}.dollars

  - dimension_group: event
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.event_at

  - dimension: event_source_country
    sql: ${TABLE}.event_source_country

  - dimension: event_source_mobile
    type: yesno
    sql: ${TABLE}.event_source_mobile

  - dimension: event_traffic_type
    sql: ${TABLE}.event_traffic_type

  - dimension: event_type
    sql: ${TABLE}.event_type

  - dimension: events
    type: int
    sql: ${TABLE}.events

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:

