- view: contributions_old
  sql_table_name: public.contributions_old
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: account_id
    type: int
    sql: ${TABLE}.account_id

  - dimension: added
    type: yesno
    sql: ${TABLE}.added

  - dimension: added_dollars
    type: number
    sql: ${TABLE}.added_dollars

  - dimension_group: client_account_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.client_account_created_at

  - dimension: client_original_landing_page
    sql: ${TABLE}.client_original_landing_page

  - dimension: client_original_source
    sql: ${TABLE}.client_original_source

  - dimension: client_original_source_campaign
    type: number
    sql: ${TABLE}.client_original_source_campaign

  - dimension: client_original_source_category_id
    sql: ${TABLE}.client_original_source_category_id

  - dimension: client_original_source_country
    sql: ${TABLE}.client_original_source_country

  - dimension: client_original_source_creative
    sql: ${TABLE}.client_original_source_creative

  - dimension: client_original_source_detail
    sql: ${TABLE}.client_original_source_detail

  - dimension: client_original_source_domain
    sql: ${TABLE}.client_original_source_domain

  - dimension: client_original_source_pbigg_id
    sql: ${TABLE}.client_original_source_pbigg_id

  - dimension: client_original_source_platform
    sql: ${TABLE}.client_original_source_platform

  - dimension: client_original_source_vendor
    sql: ${TABLE}.client_original_source_vendor

  - dimension: client_romref
    sql: ${TABLE}.client_romref

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: cross_national_border
    type: yesno
    sql: ${TABLE}.cross_national_border

  - dimension: days_since_launch
    type: number
    sql: ${TABLE}.days_since_launch

  - dimension: earned
    type: yesno
    sql: ${TABLE}.earned

  - dimension_group: earned
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.earned_at

  - dimension: first_project
    type: yesno
    sql: ${TABLE}.first_project

  - dimension: hours_since_launch
    type: number
    sql: ${TABLE}.hours_since_launch

  - dimension_group: local_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.local_created_at

  - dimension_group: local_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.local_updated_at

  - dimension: perk
    type: yesno
    sql: ${TABLE}.perk

  - dimension: perk_amount
    type: number
    sql: ${TABLE}.perk_amount

  - dimension: perk_id
    type: int
    sql: ${TABLE}.perk_id

  - dimension_group: pledge_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.pledge_added_at

  - dimension: pledge_amount
    type: number
    sql: ${TABLE}.pledge_amount

  - dimension: pledge_browse_driven
    type: yesno
    sql: ${TABLE}.pledge_browse_driven

  - dimension: pledge_city
    sql: ${TABLE}.pledge_city

  - dimension: pledge_cohort
    sql: ${TABLE}.pledge_cohort

  - dimension: pledge_country
    sql: ${TABLE}.pledge_country

  - dimension_group: pledge_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.pledge_created_at

  - dimension: pledge_eic
    type: yesno
    sql: ${TABLE}.pledge_eic

  - dimension: pledge_eic_type
    type: yesno
    sql: ${TABLE}.pledge_eic_type

  - dimension: pledge_eic_url
    type: yesno
    sql: ${TABLE}.pledge_eic_url

  - dimension: pledge_id
    type: int
    sql: ${TABLE}.pledge_id

  - dimension: pledge_internal_search_driven
    type: yesno
    sql: ${TABLE}.pledge_internal_search_driven

  - dimension: pledge_ip_city
    sql: ${TABLE}.pledge_ip_city

  - dimension: pledge_ip_continent
    sql: ${TABLE}.pledge_ip_continent

  - dimension: pledge_ip_country
    sql: ${TABLE}.pledge_ip_country

  - dimension: pledge_ip_region
    sql: ${TABLE}.pledge_ip_region

  - dimension: pledge_ip_state
    sql: ${TABLE}.pledge_ip_state

  - dimension: pledge_ip_zipcode
    sql: ${TABLE}.pledge_ip_zipcode

  - dimension: pledge_latitude
    type: number
    sql: ${TABLE}.pledge_latitude

  - dimension: pledge_longitude
    type: number
    sql: ${TABLE}.pledge_longitude

  - dimension: pledge_non_team_referral
    type: yesno
    sql: ${TABLE}.pledge_non_team_referral

  - dimension: pledge_project_city_distance
    type: number
    sql: ${TABLE}.pledge_project_city_distance

  - dimension: pledge_recent_iggref
    sql: ${TABLE}.pledge_recent_iggref

  - dimension: pledge_recent_source
    sql: ${TABLE}.pledge_recent_source

  - dimension: pledge_recent_source_description
    sql: ${TABLE}.pledge_recent_source_description

  - dimension: pledge_referrer_id
    type: int
    sql: ${TABLE}.pledge_referrer_id

  - dimension: pledge_remote_ip
    sql: ${TABLE}.pledge_remote_ip

  - dimension_group: pledge_removed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.pledge_removed_at

  - dimension: pledge_session_domain
    sql: ${TABLE}.pledge_session_domain

  - dimension: pledge_session_domain_source
    sql: ${TABLE}.pledge_session_domain_source

  - dimension: pledge_session_iggref
    sql: ${TABLE}.pledge_session_iggref

  - dimension: pledge_session_source
    sql: ${TABLE}.pledge_session_source

  - dimension: pledge_state
    sql: ${TABLE}.pledge_state

  - dimension: pledge_status
    sql: ${TABLE}.pledge_status

  - dimension: pledge_team_referral
    type: yesno
    sql: ${TABLE}.pledge_team_referral

  - dimension: pledge_timezone
    sql: ${TABLE}.pledge_timezone

  - dimension: pledge_type
    sql: ${TABLE}.pledge_type

  - dimension_group: pledge_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.pledge_updated_at

  - dimension: pledge_zipcode
    sql: ${TABLE}.pledge_zipcode

  - dimension: project_business_name
    sql: ${TABLE}.project_business_name

  - dimension: project_category
    sql: ${TABLE}.project_category

  - dimension: project_category_id
    type: int
    sql: ${TABLE}.project_category_id

  - dimension: project_city
    sql: ${TABLE}.project_city

  - dimension: project_country
    sql: ${TABLE}.project_country

  - dimension: project_currency
    sql: ${TABLE}.project_currency

  - dimension: project_id
    type: int
    sql: ${TABLE}.project_id

  - dimension: project_is_core
    type: yesno
    sql: ${TABLE}.project_is_core

  - dimension: project_ks_category
    sql: ${TABLE}.project_ks_category

  - dimension: project_money_going_to
    sql: ${TABLE}.project_money_going_to

  - dimension: project_non_profit_name
    sql: ${TABLE}.project_non_profit_name

  - dimension: project_nonprofit
    type: yesno
    sql: ${TABLE}.project_nonprofit

  - dimension: project_oppourtunity_lead
    sql: ${TABLE}.project_oppourtunity_lead

  - dimension: project_original_source
    sql: ${TABLE}.project_original_source

  - dimension: project_original_source_creative
    sql: ${TABLE}.project_original_source_creative

  - dimension: project_original_source_detail
    sql: ${TABLE}.project_original_source_detail

  - dimension: project_original_source_domain
    sql: ${TABLE}.project_original_source_domain

  - dimension: project_original_source_platform
    sql: ${TABLE}.project_original_source_platform

  - dimension: project_original_source_vendor
    sql: ${TABLE}.project_original_source_vendor

  - dimension: project_owner_contribution
    type: yesno
    sql: ${TABLE}.project_owner_contribution

  - dimension: project_owner_id
    type: int
    sql: ${TABLE}.project_owner_id

  - dimension: project_partner_id
    type: int
    sql: ${TABLE}.project_partner_id

  - dimension: project_partner_name
    sql: ${TABLE}.project_partner_name

  - dimension: project_promocode
    sql: ${TABLE}.project_promocode

  - dimension: project_region
    sql: ${TABLE}.project_region

  - dimension: project_romref
    sql: ${TABLE}.project_romref

  - dimension: project_second_opportunity_lead
    sql: ${TABLE}.project_second_opportunity_lead

  - dimension: project_second_opportunity_lead_pct
    type: number
    sql: ${TABLE}.project_second_opportunity_lead_pct

  - dimension: project_session_source
    sql: ${TABLE}.project_session_source

  - dimension: project_state
    sql: ${TABLE}.project_state

  - dimension: project_type
    sql: ${TABLE}.project_type

  - dimension: project_vertical_grouping
    sql: ${TABLE}.project_vertical_grouping

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: removed_dollars
    type: number
    sql: ${TABLE}.removed_dollars

  - dimension: team_member_contribution
    type: yesno
    sql: ${TABLE}.team_member_contribution

  - dimension: tm_proxy_ip
    sql: ${TABLE}.tm_proxy_ip

  - dimension: tm_proxy_ip_city
    sql: ${TABLE}.tm_proxy_ip_city

  - dimension: tm_proxy_ip_geo
    sql: ${TABLE}.tm_proxy_ip_geo

  - dimension: tm_proxy_ip_region
    sql: ${TABLE}.tm_proxy_ip_region

  - dimension: tm_true_ip
    sql: ${TABLE}.tm_true_ip

  - dimension: tm_true_ip_city
    sql: ${TABLE}.tm_true_ip_city

  - dimension: tm_true_ip_geo
    sql: ${TABLE}.tm_true_ip_geo

  - dimension: tm_true_ip_region
    sql: ${TABLE}.tm_true_ip_region

  - dimension_group: transaction
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.transaction_date

  - dimension: transaction_day
    sql: ${TABLE}.transaction_day

  - dimension: transaction_dollars
    type: number
    sql: ${TABLE}.transaction_dollars

  - dimension: transaction_month
    sql: ${TABLE}.transaction_month

  - dimension: transaction_quarter
    sql: ${TABLE}.transaction_quarter

  - dimension: transaction_week
    sql: ${TABLE}.transaction_week

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
      - project_partner_name
      - project_non_profit_name
      - project_business_name

