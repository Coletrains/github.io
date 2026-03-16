-- 6. PEER INFLUENCE ANALYSIS
-- Calculates average exam scores by Gender and Peer Influence levels
SELECT 
    Gender,
    Peer_Influence,
    ROUND(AVG(Exam_Score), 2) AS Avg_Exam_Score
FROM Studentperformance
GROUP BY Gender, Peer_Influence
ORDER BY Gender, Peer_Influence;