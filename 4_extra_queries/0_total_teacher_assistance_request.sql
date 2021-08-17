SELECT count(assistance_requests.*)
FROM assistance_requests 
JOIN teachers ON assistance_requests.teacher_id = teachers.id
WHERE teachers.name LIKE 'Waylon Boehm';
