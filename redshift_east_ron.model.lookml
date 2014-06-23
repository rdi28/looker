- connection: redshift_east

- scoping: true                  # for backward compatibility
- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards


- base_view: chartio_global_filter_for_dash_21907

- base_view: chartio_global_filter_for_dash_21907_boolean

- base_view: chartio_global_filter_for_dash_21907_event_types

- base_view: contribution_sequences

- base_view: contribution_sequences_old

- base_view: contributions

- base_view: customer_experience_surveys
  joins:
    - join: surveys
      foreign_key: survey_id


- base_view: customer_experience_surveys_old
  joins:
    - join: surveys
      foreign_key: survey_id


- base_view: employee_surveys
  joins:
    - join: surveys
      foreign_key: survey_id


- base_view: employee_surveys_old
  joins:
    - join: surveys
      foreign_key: survey_id


- base_view: gf_active_day_buckets

- base_view: gf_vertical_groupings

- base_view: individual_quotas

- base_view: ip_session_hours

- base_view: piggs

- base_view: project_sessions

- base_view: project_timelines

- base_view: session_event_hours

- base_view: session_event_hours_prev

- base_view: session_events

- base_view: session_events_20140530

- base_view: session_events_oldsortkey

- base_view: session_ip_pageview_hours

- base_view: session_pageview_hours

- base_view: sf_acquisitions

- base_view: survey_answers

- base_view: survey_components

- base_view: survey_responses

- base_view: surveys

- base_view: users

- base_view: www_pageviews

