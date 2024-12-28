/*
3. Number of rides by months and membership type
*/

SELECT
    member_casual,
    months,
    COUNT(*) AS number_of_rides,
    CONCAT(ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER(), 2), '%') AS percentage_ride
FROM
    annual_2023_data
GROUP BY
    months,
    member_casual
ORDER BY
    TO_DATE(months, 'Month'),
    member_casual;