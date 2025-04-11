SELECT 
    Country, 
    AVG(Salary_Min) AS Avg_Salary_Min, 
    AVG(Salary_Max) AS Avg_Salary_Max
FROM 
    IT_RECRUITMENT.OPENINGS.IT_ROLES
GROUP BY 
    Country;
