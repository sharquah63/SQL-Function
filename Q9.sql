SELECT 
    student_id,
    name,
    REPLACE(city, 'Mumbai', 'MUM') AS city_display
FROM Student_Performance;