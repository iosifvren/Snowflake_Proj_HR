SELECT 
    CONCAT(C.FIRST_NAME, ' ', C.LAST_NAME) AS Full_Name,
    C.CITY, 
    I.Salary_Min, 
    I.Salary_Max
FROM 
    IT_RECRUITMENT.OPENINGS.CANDIDATES C
JOIN 
    IT_RECRUITMENT.OPENINGS.IT_ROLES I
ON 
    C.CURRENT_JOB_TITLE = I.Job_Title
WHERE 
    C.COUNTRY = 'Bulgaria'
ORDER BY 
    (I.Salary_Max - I.Salary_Min) DESC;
