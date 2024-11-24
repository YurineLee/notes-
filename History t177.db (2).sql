--- 24-11-2024 02:28:31
--- t177.db
SELECT concat(course_name, '-' , semester)
FROM courses;

--- 24-11-2024 02:28:44
--- t177.db.4
SELECT course_id, course_name,lab_time
FROM courses
WHERE lab_time LIKE '%Fri%';

--- 24-11-2024 02:29:05
--- t177.db.5
SELECT *
FROM assignments
WHERE due_date > CURRENT_DATE;

--- 24-11-2024 02:29:21
--- t177.db.7
SELECT status , count(*)
FROM assignments
GROUP BY status;

--- 24-11-2024 02:29:24
--- t177.db.8
SELECT course_name
FROM courses
ORDER BY length(course_name) DESC
LIMIT 1;

--- 24-11-2024 02:30:20
--- t177.db.10
SELECT title
FROM assignments
WHERE strftime('%m',due_date) ='09';

--- 24-11-2024 02:30:46
--- t177.db.11
SELECT * FROM assignments
WHERE due_date IS NULL;

