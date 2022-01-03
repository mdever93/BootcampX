SELECT name, email, id, cohort_id
FROM students
WHERE NOT email LIKE '%gmail%'
AND phone IS NULL;