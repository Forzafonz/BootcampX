SELECT avg(duration) as average_assistance_request_duration
FROM (
  SELECT (completed_at - started_at) as duration 
  FROM assistance_requests) w;