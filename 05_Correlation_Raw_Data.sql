-- 5. RAW DATA FOR SCATTER PLOTS
-- Pulls individual records to show correlation between integers and Exam Scores
SELECT 
    Hours_Studied,
    Sleep_Hours,
    Attendance,
    Physical_Activity,
    Tutoring_Sessions,
    Previous_Scores,
    Exam_Score
FROM Studentperformance;