- view: piggs
  sql_table_name: public.piggs
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: active_sequence
    type: number
    sql: ${TABLE}.active_sequence

  - dimension: active_step
    type: number
    sql: ${TABLE}.active_step

  - dimension: attempt_conversion_rate
    type: number
    sql: ${TABLE}.attempt_conversion_rate

  - dimension: create_sequence
    type: number
    sql: ${TABLE}.create_sequence

  - dimension: create_step
    type: number
    sql: ${TABLE}.create_step

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension: dollars_chargeback
    type: number
    sql: ${TABLE}.dollars_chargeback

  - dimension: dollars_converted
    type: number
    sql: ${TABLE}.dollars_converted

  - dimension: dollars_disbursed
    type: number
    sql: ${TABLE}.dollars_disbursed

  - dimension: ended
    type: yesno
    sql: ${TABLE}.ended

  - dimension: frozen_project
    type: yesno
    sql: ${TABLE}.frozen_project

  - dimension: funnel_last_step
    sql: ${TABLE}.funnel_last_step

  - dimension: goal_step
    type: number
    sql: ${TABLE}.goal_step

  - dimension: hub_and_spoke_dollars
    type: number
    sql: ${TABLE}.hub_and_spoke_dollars

  - dimension: launch_sequence
    type: number
    sql: ${TABLE}.launch_sequence

  - dimension: launch_step
    type: number
    sql: ${TABLE}.launch_step

  - dimension: launched
    type: yesno
    sql: ${TABLE}.launched

  - dimension: live
    type: yesno
    sql: ${TABLE}.live

  - dimension: nonzero
    type: yesno
    sql: ${TABLE}.nonzero

  - dimension: num_attempts
    type: number
    sql: ${TABLE}.num_attempts

  - dimension: num_hub_and_spoke_active_campaigns
    type: number
    sql: ${TABLE}.num_hub_and_spoke_active_campaigns

  - dimension: num_hub_and_spoke_campaigns
    type: number
    sql: ${TABLE}.num_hub_and_spoke_campaigns

  - dimension: num_perks_offered
    type: number
    sql: ${TABLE}.num_perks_offered

  - dimension_group: owner_account_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.owner_account_created_at

  - dimension: owner_account_id
    type: int
    sql: ${TABLE}.owner_account_id

  - dimension: owner_email
    sql: ${TABLE}.owner_email

  - dimension: owner_facebook_friend_count
    type: number
    sql: ${TABLE}.owner_facebook_friend_count

  - dimension: owner_original_landing_page
    sql: ${TABLE}.owner_original_landing_page

  - dimension: owner_original_source
    sql: ${TABLE}.owner_original_source

  - dimension: owner_original_source_campaign
    type: number
    sql: ${TABLE}.owner_original_source_campaign

  - dimension: owner_original_source_category_id
    sql: ${TABLE}.owner_original_source_category_id

  - dimension: owner_original_source_country
    sql: ${TABLE}.owner_original_source_country

  - dimension: owner_original_source_creative
    sql: ${TABLE}.owner_original_source_creative

  - dimension: owner_original_source_detail
    sql: ${TABLE}.owner_original_source_detail

  - dimension: owner_original_source_domain
    sql: ${TABLE}.owner_original_source_domain

  - dimension: owner_original_source_pbigg_id
    sql: ${TABLE}.owner_original_source_pbigg_id

  - dimension: owner_original_source_platform
    sql: ${TABLE}.owner_original_source_platform

  - dimension: owner_original_source_vendor
    sql: ${TABLE}.owner_original_source_vendor

  - dimension: owner_romref
    sql: ${TABLE}.owner_romref

  - dimension: project_acquisition_source
    sql: ${TABLE}.project_acquisition_source

  - dimension_group: project_active
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_active_at

  - dimension: project_balance_bucket
    sql: ${TABLE}.project_balance_bucket

  - dimension: project_balance_include_remv
    type: number
    sql: ${TABLE}.project_balance_include_remv

  - dimension: project_balance_raw
    type: number
    sql: ${TABLE}.project_balance_raw

  - dimension_group: project_became_high_potential
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_became_high_potential_at

  - dimension: project_blue_chip
    type: yesno
    sql: ${TABLE}.project_blue_chip

  - dimension: project_category
    sql: ${TABLE}.project_category

  - dimension: project_category_id
    type: int
    sql: ${TABLE}.project_category_id

  - dimension: project_city
    sql: ${TABLE}.project_city

  - dimension: project_country
    sql: ${TABLE}.project_country

  - dimension_group: project_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_created_at

  - dimension: project_currency
    sql: ${TABLE}.project_currency

  - dimension_group: project_disbursed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_disbursed_at

  - dimension: project_duration_raw
    type: number
    sql: ${TABLE}.project_duration_raw

  - dimension: project_eic
    type: yesno
    sql: ${TABLE}.project_eic

  - dimension: project_enable_drcc
    type: yesno
    sql: ${TABLE}.project_enable_drcc

  - dimension: project_enable_fg
    type: yesno
    sql: ${TABLE}.project_enable_fg

  - dimension: project_enable_frac
    type: yesno
    sql: ${TABLE}.project_enable_frac

  - dimension: project_enable_payp
    type: yesno
    sql: ${TABLE}.project_enable_payp

  - dimension_group: project_ended
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_ended_at

  - dimension: project_facebook_url
    sql: ${TABLE}.project_facebook_url

  - dimension: project_facebook_url_likes
    type: number
    sql: ${TABLE}.project_facebook_url_likes

  - dimension: project_fb_total_count_raw
    type: number
    sql: ${TABLE}.project_fb_total_count_raw

  - dimension: project_fraud_score_raw
    type: number
    sql: ${TABLE}.project_fraud_score_raw

  - dimension: project_ggf_raw
    type: number
    sql: ${TABLE}.project_ggf_raw

  - dimension: project_goal_raw
    type: number
    sql: ${TABLE}.project_goal_raw

  - dimension: project_id
    type: int
    sql: ${TABLE}.project_id

  - dimension: project_is_core
    type: number
    sql: ${TABLE}.project_is_core

  - dimension: project_is_high_potential
    type: yesno
    sql: ${TABLE}.project_is_high_potential

  - dimension: project_ks_category
    sql: ${TABLE}.project_ks_category

  - dimension_group: project_last_active
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_last_active_at

  - dimension: project_latitude
    type: number
    sql: ${TABLE}.project_latitude

  - dimension_group: project_launched
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_launched_at

  - dimension: project_longitude
    type: number
    sql: ${TABLE}.project_longitude

  - dimension: project_money_going_to
    sql: ${TABLE}.project_money_going_to

  - dimension: project_new_create_edit
    type: yesno
    sql: ${TABLE}.project_new_create_edit

  - dimension: project_nonprofit
    type: yesno
    sql: ${TABLE}.project_nonprofit

  - dimension: project_num_contributions_raw
    type: number
    sql: ${TABLE}.project_num_contributions_raw

  - dimension: project_num_of_media
    type: number
    sql: ${TABLE}.project_num_of_media

  - dimension: project_num_of_teammembers
    type: number
    sql: ${TABLE}.project_num_of_teammembers

  - dimension: project_num_updates
    type: number
    sql: ${TABLE}.project_num_updates

  - dimension: project_oppourtunity_lead
    sql: ${TABLE}.project_oppourtunity_lead

  - dimension: project_partner_id
    sql: ${TABLE}.project_partner_id

  - dimension: project_partner_name
    sql: ${TABLE}.project_partner_name

  - dimension: project_pct_raw
    type: number
    sql: ${TABLE}.project_pct_raw

  - dimension: project_picture_url
    sql: ${TABLE}.project_picture_url

  - dimension: project_pitch_media_type
    sql: ${TABLE}.project_pitch_media_type

  - dimension: project_pitch_video_url
    sql: ${TABLE}.project_pitch_video_url

  - dimension: project_profile_complete
    type: yesno
    sql: ${TABLE}.project_profile_complete

  - dimension: project_promocode
    sql: ${TABLE}.project_promocode

  - dimension: project_real_balance
    type: number
    sql: ${TABLE}.project_real_balance

  - dimension: project_recent_iggref
    sql: ${TABLE}.project_recent_iggref

  - dimension: project_region
    sql: ${TABLE}.project_region

  - dimension: project_second_opportunity_lead
    sql: ${TABLE}.project_second_opportunity_lead

  - dimension: project_second_opportunity_lead_pct
    type: number
    sql: ${TABLE}.project_second_opportunity_lead_pct

  - dimension: project_session_domain_source
    sql: ${TABLE}.project_session_domain_source

  - dimension: project_session_iggref
    sql: ${TABLE}.project_session_iggref

  - dimension: project_session_source
    sql: ${TABLE}.project_session_source

  - dimension: project_state
    sql: ${TABLE}.project_state

  - dimension: project_status
    sql: ${TABLE}.project_status

  - dimension_group: project_successful
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.project_successful_at

  - dimension: project_tagline
    sql: ${TABLE}.project_tagline

  - dimension: project_title
    sql: ${TABLE}.project_title

  - dimension: project_top_ggf_raw
    type: number
    sql: ${TABLE}.project_top_ggf_raw

  - dimension: project_twitter_url
    sql: ${TABLE}.project_twitter_url

  - dimension: project_twitter_url_followers
    type: number
    sql: ${TABLE}.project_twitter_url_followers

  - dimension: project_type
    sql: ${TABLE}.project_type

  - dimension: project_url
    sql: ${TABLE}.project_url

  - dimension: project_vertical_grouping
    sql: ${TABLE}.project_vertical_grouping

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: successful
    type: yesno
    sql: ${TABLE}.successful

  - dimension: team_referral_dollars
    type: number
    sql: ${TABLE}.team_referral_dollars

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

