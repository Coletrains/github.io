-- 1. BIG NUMBER KPIs
-- Calculates Total Students, Avg Attendance, Avg Exam Score, and Exam Delta
SELECT 
    COUNT(Student_ID) AS Total_Students,
    AVG(Attendance) AS Avg_Attendance,
    AVG(Exam_Score) AS Avg_Exam_Score,
    (AVG(Exam_Score) - AVG(Previous_Scores)) AS Exam_Score_Delta
FROM Studentperformance;
