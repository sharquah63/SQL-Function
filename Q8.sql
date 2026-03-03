SELECT 
    student_id,
    name,
    join_date,
    DATE_FORMAT(join_date, '%M %Y') AS formatted_date
FROM Student_Performance;