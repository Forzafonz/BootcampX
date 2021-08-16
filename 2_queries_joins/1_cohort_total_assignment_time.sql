SELECT sum(assignment_submissions.duration)
FROM students
JOIN cohorts ON students.cohort_id = cohorts.id
JOIN assignment_submissions ON students.id = assignment_submissions.student_id
-- GROUP BY cohorts.name
WHERE cohorts.name LIKE 'FEB12'