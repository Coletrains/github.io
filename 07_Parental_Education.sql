-- 7. PARENTAL EDUCATION IMPACT
-- Ranks average exam scores based on the education level of parents
SELECT 
    Parental_Education_Level,
    ROUND(AVG(Exam_Score), 2) AS Avg_Exam_Score
FROM Studentperformance
GROUP BY Parental_Education_Level
ORDER BY Avg_Exam_Score DESC;