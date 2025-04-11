SELECT 
    FIRST_NAME, 
    LAST_NAME, 
    EMAIL_ID, 
    CASE 
        WHEN VISA_REQUIRED_EU = TRUE THEN 'EU Citizen'
        ELSE NULL
    END AS EU_Citizen,
    CASE 
        WHEN VISA_REQUIRED_EU = FALSE THEN 'Non-EU Citizen'
        ELSE NULL
    END AS Non_EU_Citizen
FROM 
    IT_RECRUITMENT.OPENINGS.CANDIDATES;
