/*
6. Proportion of rides by hours partitioned by membership type
*/

SELECT
    member_casual,
    hours,
    COUNT(*) AS number_of_rides,
    CONCAT(ROUND(COUNT(*) * 100 / SUM(COUNT(*)) OVER(PARTITION BY hours), 2), '%') AS percentage_rides
FROM
    annual_2023_data
GROUP BY
    hours,
    member_casual
ORDER BY
    hours,
    member_casual
