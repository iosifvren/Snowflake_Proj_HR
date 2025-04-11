SELECT 
    DISTINCT I.Job_Title, 
    C.FIRST_NAME, 
    C.LAST_NAME, 
    I.Salary_Max
FROM 
    IT_RECRUITMENT.OPENINGS.CANDIDATES C
JOIN 
    IT_RECRUITMENT.OPENINGS.IT_ROLES I
ON 
    C.CURRENT_JOB_TITLE = I.Job_Title
WHERE 
    I.Salary_Max = (SELECT MAX(Salary_Max) 
                    FROM IT_RECRUITMENT.OPENINGS.IT_ROLES
                    WHERE Job_Title = I.Job_Title);
