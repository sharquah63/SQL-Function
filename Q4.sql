SELECT 
    student_id,
    name,
    attendance,
    LEAD(attendance) OVER (ORDER BY attendance DESC) AS next_student_attendance
FROM Student_Performance
ORDER BY attendance DESC;