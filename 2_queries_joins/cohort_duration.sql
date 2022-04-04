

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON  cohorts.id = student_id
WHERE cohorts.name = 'FEB12';