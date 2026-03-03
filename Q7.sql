SELECT 
    student_id,
    name,
    join_date,
    DATEDIFF('2025-01-01', join_date) AS days_enrolled
FROM Student_Performance
ORDER BY days_enrolled DESC;