SELECT assignments.id, assignments.name, assignments.day, assignments.chapter, count(assistance_requests.*) as total_requests 
FROM assistance_requests
JOIN assignments
ON assistance_requests.assignment_id = assignments.id
GROUP BY assignments.id, assignments.name, assignments.day, assignments.chapter
ORDER BY total_requests DESC;