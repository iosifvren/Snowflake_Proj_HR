SELECT 
    Job_Title, 
    Salary_Min, 
    Salary_Max, 
    Company
FROM 
    IT_RECRUITMENT.OPENINGS.IT_ROLES
ORDER BY 
    Salary_Min DESC;
