- view: session_ip_pageview_hours
  sql_table_name: public.session_ip_pageview_hours
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

  - dimension: pageviews
    type: number
    sql: ${TABLE}.pageviews

  - dimension: request_remote_ip
    sql: ${TABLE}.request_remote_ip

  - dimension: session_id
    sql: ${TABLE}.session_id

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:

