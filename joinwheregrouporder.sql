SELECT 
    I.Company, 
    I.Job_Title, 
    COUNT(*) AS Number_of_Selected_Candidates
FROM 
    IT_RECRUITMENT.OPENINGS.CANDIDATES C
JOIN 
    IT_RECRUITMENT.OPENINGS.IT_ROLES I
ON 
    C.CURRENT_JOB_TITLE = I.Job_Title
WHERE 
    C.COUNTRY = 'Bulgaria'
    AND I.Selected_for_interview = TRUE
GROUP BY 
    I.Company, I.Job_Title
ORDER BY 
    Number_of_Selected_Candidates DESC;
