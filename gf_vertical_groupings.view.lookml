- view: gf_vertical_groupings
  sql_table_name: public.gf_vertical_groupings
  fields:

  - dimension: vertical
    sql: ${TABLE}.vertical

  - dimension: vertical_grouping
    sql: ${TABLE}.vertical_grouping

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:

