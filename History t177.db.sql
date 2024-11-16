--- 15-11-2024 23:39:58
--- t177.db
SELECT title, due_date, course_id
FROM assignments
WHERE course_id LIKE 'COMP1234';

--- 15-11-2024 23:40:45
--- t177.db.1
SELECT min(due_date) 
FROM assignments;

--- 15-11-2024 23:40:58
--- t177.db.2
SELECT max(due_date)
FROM assignments;

--- 15-11-2024 23:41:10
--- t177.db.3
SELECT title, course_id
FROM assignments
WHERE due_date = '2024-10-08';

--- 15-11-2024 23:44:45
--- t177.db.4
SELECT title, due_date
FROM assignments 
WHERE due_date LIKE '2024-10%';

--- 15-11-2024 23:45:42
--- t177.db.5
SELECT due_date 
FROM assignments
WHERE status != 'Completed';

