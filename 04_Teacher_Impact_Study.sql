-- 4. TEACHER QUALITY IMPACT 
-- Calculates the "Score Lift" between High and Low quality teachers per school type
SELECT 
    School_Type,
    AVG(CASE WHEN Teacher_Quality = 'High' THEN Exam_Score END) - 
    AVG(CASE WHEN Teacher_Quality = 'Low' THEN Exam_Score END) AS Teacher_Impact_Score
FROM Studentperformance
GROUP BY School_Type;