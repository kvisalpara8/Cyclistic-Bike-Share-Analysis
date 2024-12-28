/*
8. Number of rides by time zone
*/

WITH timezone AS (
    SELECT
        member_casual,
        CASE
            WHEN hours >= 0 AND hours < 6 THEN 'Night'
            WHEN hours >= 6 AND hours < 12 THEN 'Morning'
            WHEN hours >= 12 AND hours < 18 THEN 'Afternoon'
            ELSE 'Evening'
        END as time_zone
    FROM
        annual_2023_data
)

SELECT
    member_casual,
    time_zone,
    COUNT(*) AS number_of_rides
FROM
    timezone
GROUP BY
    time_zone,
    member_casual
ORDER BY
    CASE
        WHEN time_zone = 'Morning' THEN 0
        WHEN time_zone = 'Afternoon' THEN 1
        WHEN time_zone = 'Evening' THEN 2
        WHEN time_zone = 'Night' THEN 3
    END,
    member_casual
