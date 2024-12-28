/*
4. Number of rides by membership type
*/

SELECT
    member_casual,
    COUNT(*) AS membership_count,
    CONCAT(ROUND(COUNT(*) * 100 / SUM(COUNT(*)) OVER(), 2), '%') AS percentage_ride
FROM
    annual_2023_data
GROUP BY
    member_casual