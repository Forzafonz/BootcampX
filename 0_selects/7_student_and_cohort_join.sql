SELECT students.name as student_name, cohorts.name as cohort_name, email
FROM students INNER JOIN cohorts ON students.cohort_id = cohorts.id;