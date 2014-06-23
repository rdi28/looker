- view: users_old
  sql_table_name: public.users_old
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension_group: account_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.account_created_at

  - dimension: account_id
    type: int
    sql: ${TABLE}.account_id

  - dimension: account_soft_sign_in
    type: yesno
    sql: ${TABLE}.account_soft_sign_in

  - dimension_group: account_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.account_updated_at

  - dimension: campaign_active
    type: yesno
    sql: ${TABLE}.campaign_active

  - dimension: campaign_created
    type: yesno
    sql: ${TABLE}.campaign_created

  - dimension: campaign_ended
    type: yesno
    sql: ${TABLE}.campaign_ended

  - dimension: campaign_launched
    type: yesno
    sql: ${TABLE}.campaign_launched

  - dimension: campaign_launched_within_first_1_day
    type: yesno
    sql: ${TABLE}.campaign_launched_within_first_1_day

  - dimension: campaign_launched_within_first_30_days
    type: yesno
    sql: ${TABLE}.campaign_launched_within_first_30_days

  - dimension: campaign_launched_within_first_7_days
    type: yesno
    sql: ${TABLE}.campaign_launched_within_first_7_days

  - dimension: campaign_launched_within_first_90_days
    type: yesno
    sql: ${TABLE}.campaign_launched_within_first_90_days

  - dimension: campaign_launched_within_last_1_day
    type: yesno
    sql: ${TABLE}.campaign_launched_within_last_1_day

  - dimension: campaign_launched_within_last_30_days
    type: yesno
    sql: ${TABLE}.campaign_launched_within_last_30_days

  - dimension: campaign_launched_within_last_7_days
    type: yesno
    sql: ${TABLE}.campaign_launched_within_last_7_days

  - dimension: campaign_launched_within_last_90_days
    type: yesno
    sql: ${TABLE}.campaign_launched_within_last_90_days

  - dimension: campaign_successful
    type: yesno
    sql: ${TABLE}.campaign_successful

  - dimension: city
    sql: ${TABLE}.city

  - dimension: contribution_within_first_1_day
    type: yesno
    sql: ${TABLE}.contribution_within_first_1_day

  - dimension: contribution_within_first_30_days
    type: yesno
    sql: ${TABLE}.contribution_within_first_30_days

  - dimension: contribution_within_first_7_days
    type: yesno
    sql: ${TABLE}.contribution_within_first_7_days

  - dimension: contribution_within_first_90_days
    type: yesno
    sql: ${TABLE}.contribution_within_first_90_days

  - dimension: contribution_within_last_1_day
    type: yesno
    sql: ${TABLE}.contribution_within_last_1_day

  - dimension: contribution_within_last_30_days
    type: yesno
    sql: ${TABLE}.contribution_within_last_30_days

  - dimension: contribution_within_last_7_days
    type: yesno
    sql: ${TABLE}.contribution_within_last_7_days

  - dimension: contribution_within_last_90_days
    type: yesno
    sql: ${TABLE}.contribution_within_last_90_days

  - dimension: contributor
    type: yesno
    sql: ${TABLE}.contributor

  - dimension: country
    sql: ${TABLE}.country

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at

  - dimension_group: effective
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.effective_at

  - dimension: email
    sql: ${TABLE}.email

  - dimension: facebook_url
    sql: ${TABLE}.facebook_url

  - dimension_group: first_campaign_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.first_campaign_created_at

  - dimension_group: first_campaign_ended
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.first_campaign_ended_at

  - dimension_group: first_campaign_launched
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.first_campaign_launched_at

  - dimension_group: first_contribution
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.first_contribution_at

  - dimension: first_name
    sql: ${TABLE}.first_name

  - dimension: gender
    sql: ${TABLE}.gender

  - dimension_group: last_active
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_active_at

  - dimension_group: last_campaign_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_campaign_created_at

  - dimension_group: last_campaign_ended
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_campaign_ended_at

  - dimension_group: last_campaign_launched
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_campaign_launched_at

  - dimension_group: last_contribution
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_contribution_at

  - dimension: last_name
    sql: ${TABLE}.last_name

  - dimension: linkedin_url
    sql: ${TABLE}.linkedin_url

  - dimension: locale
    sql: ${TABLE}.locale

  - dimension: multiple_campaigns_active
    type: yesno
    sql: ${TABLE}.multiple_campaigns_active

  - dimension: multiple_campaigns_created
    type: yesno
    sql: ${TABLE}.multiple_campaigns_created

  - dimension: multiple_campaigns_ended
    type: yesno
    sql: ${TABLE}.multiple_campaigns_ended

  - dimension: multiple_campaigns_launched
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched

  - dimension: multiple_campaigns_launched_within_first_180_days
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched_within_first_180_days

  - dimension: multiple_campaigns_launched_within_first_30_days
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched_within_first_30_days

  - dimension: multiple_campaigns_launched_within_first_360_days
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched_within_first_360_days

  - dimension: multiple_campaigns_launched_within_first_720_days
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched_within_first_720_days

  - dimension: multiple_campaigns_launched_within_first_90_days
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched_within_first_90_days

  - dimension: multiple_campaigns_launched_within_last_180_days
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched_within_last_180_days

  - dimension: multiple_campaigns_launched_within_last_30_days
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched_within_last_30_days

  - dimension: multiple_campaigns_launched_within_last_360_days
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched_within_last_360_days

  - dimension: multiple_campaigns_launched_within_last_720_days
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched_within_last_720_days

  - dimension: multiple_campaigns_launched_within_last_90_days
    type: yesno
    sql: ${TABLE}.multiple_campaigns_launched_within_last_90_days

  - dimension: multiple_campaigns_successful
    type: yesno
    sql: ${TABLE}.multiple_campaigns_successful

  - dimension: multiple_contributions
    type: yesno
    sql: ${TABLE}.multiple_contributions

  - dimension: multiple_contributions_within_first_1_day
    type: yesno
    sql: ${TABLE}.multiple_contributions_within_first_1_day

  - dimension: multiple_contributions_within_first_30_days
    type: yesno
    sql: ${TABLE}.multiple_contributions_within_first_30_days

  - dimension: multiple_contributions_within_first_7_days
    type: yesno
    sql: ${TABLE}.multiple_contributions_within_first_7_days

  - dimension: multiple_contributions_within_first_90_days
    type: yesno
    sql: ${TABLE}.multiple_contributions_within_first_90_days

  - dimension: multiple_contributions_within_last_1_day
    type: yesno
    sql: ${TABLE}.multiple_contributions_within_last_1_day

  - dimension: multiple_contributions_within_last_30_days
    type: yesno
    sql: ${TABLE}.multiple_contributions_within_last_30_days

  - dimension: multiple_contributions_within_last_7_days
    type: yesno
    sql: ${TABLE}.multiple_contributions_within_last_7_days

  - dimension: multiple_contributions_within_last_90_days
    type: yesno
    sql: ${TABLE}.multiple_contributions_within_last_90_days

  - dimension: num_attempts_within_14_days_of_account_creation
    type: number
    sql: ${TABLE}.num_attempts_within_14_days_of_account_creation

  - dimension: num_attempts_within_30_days_of_account_creation
    type: number
    sql: ${TABLE}.num_attempts_within_30_days_of_account_creation

  - dimension: num_attempts_within_7_days_of_account_creation
    type: number
    sql: ${TABLE}.num_attempts_within_7_days_of_account_creation

  - dimension: num_distinct_project_attempts_within_14_days_of_account_creation
    type: number
    sql: ${TABLE}.num_distinct_project_attempts_within_14_days_of_account_creation

  - dimension: num_distinct_project_attempts_within_30_days_of_account_creation
    type: number
    sql: ${TABLE}.num_distinct_project_attempts_within_30_days_of_account_creation

  - dimension: num_distinct_project_attempts_within_7_days_of_account_creation
    type: number
    sql: ${TABLE}.num_distinct_project_attempts_within_7_days_of_account_creation

  - dimension: number_of_active_campaigns
    type: number
    sql: ${TABLE}.number_of_active_campaigns

  - dimension: number_of_comments
    type: number
    sql: ${TABLE}.number_of_comments

  - dimension: number_of_contributions
    type: number
    sql: ${TABLE}.number_of_contributions

  - dimension: number_of_created_campaigns
    type: number
    sql: ${TABLE}.number_of_created_campaigns

  - dimension: number_of_ended_campaigns
    type: number
    sql: ${TABLE}.number_of_ended_campaigns

  - dimension: number_of_frozen_campaigns
    type: number
    sql: ${TABLE}.number_of_frozen_campaigns

  - dimension: number_of_launched_campaigns
    type: number
    sql: ${TABLE}.number_of_launched_campaigns

  - dimension: number_of_live_campaigns
    type: number
    sql: ${TABLE}.number_of_live_campaigns

  - dimension: number_of_perks_claimed
    type: number
    sql: ${TABLE}.number_of_perks_claimed

  - dimension: number_of_referrals
    type: number
    sql: ${TABLE}.number_of_referrals

  - dimension: number_of_submitted_tickets
    type: number
    sql: ${TABLE}.number_of_submitted_tickets

  - dimension: number_of_successful_campaigns
    type: number
    sql: ${TABLE}.number_of_successful_campaigns

  - dimension: number_project_owner_contributions
    type: number
    sql: ${TABLE}.number_project_owner_contributions

  - dimension: number_teammate_contributions
    type: number
    sql: ${TABLE}.number_teammate_contributions

  - dimension: original_landing_page
    sql: ${TABLE}.original_landing_page

  - dimension: original_source
    sql: ${TABLE}.original_source

  - dimension: original_source_campaign
    type: number
    sql: ${TABLE}.original_source_campaign

  - dimension: original_source_category_id
    sql: ${TABLE}.original_source_category_id

  - dimension: original_source_country
    sql: ${TABLE}.original_source_country

  - dimension: original_source_creative
    sql: ${TABLE}.original_source_creative

  - dimension: original_source_detail
    sql: ${TABLE}.original_source_detail

  - dimension: original_source_domain
    sql: ${TABLE}.original_source_domain

  - dimension: original_source_pbigg_id
    sql: ${TABLE}.original_source_pbigg_id

  - dimension: original_source_platform
    sql: ${TABLE}.original_source_platform

  - dimension: original_source_vendor
    sql: ${TABLE}.original_source_vendor

  - dimension: picture_name
    sql: ${TABLE}.picture_name

  - dimension: profile_picture_name
    sql: ${TABLE}.profile_picture_name

  - dimension: redshift_auto_id
    type: int
    sql: ${TABLE}.redshift_auto_id

  - dimension: referrer_id
    type: int
    sql: ${TABLE}.referrer_id

  - dimension: romref
    sql: ${TABLE}.romref

  - dimension: state
    sql: ${TABLE}.state

  - dimension: status
    sql: ${TABLE}.status

  - dimension: student
    type: yesno
    sql: ${TABLE}.student

  - dimension: total_dollars_contributed
    type: number
    sql: ${TABLE}.total_dollars_contributed

  - dimension: total_dollars_raised
    type: number
    sql: ${TABLE}.total_dollars_raised

  - dimension: total_project_owner_dollars_contributed
    type: number
    sql: ${TABLE}.total_project_owner_dollars_contributed

  - dimension: total_teammate_dollars_contributed
    type: number
    sql: ${TABLE}.total_teammate_dollars_contributed

  - dimension: transaction_dollars_via_browse
    type: number
    sql: ${TABLE}.transaction_dollars_via_browse

  - dimension: transaction_dollars_via_external
    type: number
    sql: ${TABLE}.transaction_dollars_via_external

  - dimension: transaction_dollars_via_search
    type: number
    sql: ${TABLE}.transaction_dollars_via_search

  - dimension: twitter_url
    sql: ${TABLE}.twitter_url

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at

  - dimension: website_url
    sql: ${TABLE}.website_url

  - dimension: year_of_birth
    type: number
    sql: ${TABLE}.year_of_birth

  - dimension: youtube_url
    sql: ${TABLE}.youtube_url

  - dimension: zipcode
    sql: ${TABLE}.zipcode

  - measure: count
    type: count
    detail: detail*


  # ----- Detail ------
  sets:
    detail:
      - id
      - profile_picture_name
      - picture_name
      - first_name
      - last_name

