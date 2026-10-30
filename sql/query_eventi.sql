SELECT
  event_date,
  event_name,
  user_pseudo_id,
  geo.country AS paese
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
LIMIT 1000
