-- 3. MOTIVATION LEVEL HEATMAP (Proportions)
-- Calculates the percentage of each motivation level WITHIN each school type
SELECT 
    School_Type,
    Motivation_Level,
    COUNT(Student_ID) AS Count_Per_Group,
    ROUND(COUNT(Student_ID) * 100.0 / SUM(COUNT(Student_ID)) OVER (PARTITION BY School_Type), 2) AS Percentage_Of_Total
FROM Studentperformance
WHERE Motivation_Level IS NOT NULL
GROUP BY School_Type, Motivation_Level;