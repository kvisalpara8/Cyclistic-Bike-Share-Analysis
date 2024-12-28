/*
2. Proportion of rides by rideable_type and member_casual
*/


SELECT 
    rideable_type,
    member_casual,  
    COUNT (*) AS membership_count, 
    CONCAT(ROUND(COUNT(*) * 100 / SUM(COUNT(*)) OVER(PARTITION BY rideable_type), 2), '%') AS membership_percentage
FROM
    annual_2023_data
WHERE
    member_casual IS NOT NULL
GROUP BY
    rideable_type,
    member_casual
ORDER BY 
    rideable_type;