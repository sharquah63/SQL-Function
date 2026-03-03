SELECT 
    student_id,
    UPPER(name) AS uppercase_name,
    MONTHNAME(join_date) AS month_name
FROM Student_Performance;