- view: ip_session_hours
  sql_table_name: public.ip_session_hours
  fields:

  - dimension: contributions
    type: number
    sql: ${TABLE}.contributions

  - dimension_group: logged
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.logged_at

  - dimension: max_pages_viewed_cookie
    type: number
    sql: ${TABLE}.max_pages_viewed_cookie

  - dimension: max_pages_viewed_recently_cookie
    type: number
    sql: ${TABLE}.max_pages_viewed_recently_cookie

  - dimension: min_request_http_user_agent
    sql: ${TABLE}.min_request_http_user_agent

  - dimension: min_romref
    sql: ${TABLE}.min_romref

  - dimension: num_request_http_user_agent
    type: number
    sql: ${TABLE}.num_request_http_user_agent

  - dimension: num_romref
    type: number
    sql: ${TABLE}.num_romref

  - dimension: num_session_id
    type: int
    sql: ${TABLE}.num_session_id

  - dimension: request_remote_ip
    sql: ${TABLE}.request_remote_ip

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:

