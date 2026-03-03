SELECT DISTINCT
    course,
    FIRST_VALUE(score) OVER (PARTITION BY course ORDER BY score DESC) AS highest_score
FROM Student_Performance
ORDER BY course;