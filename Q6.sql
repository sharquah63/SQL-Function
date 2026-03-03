SELECT 
    student_id,
    name,
    course,
    attendance,
    ROW_NUMBER() OVER (PARTITION BY course ORDER BY attendance DESC) AS row_num
FROM Student_Performance
ORDER BY course, attendance DESC;