SELECT 
    student_id,
    name,
    score,
    LAG(score) OVER (ORDER BY score DESC) AS previous_student_score
FROM Student_Performance
ORDER BY score DESC;