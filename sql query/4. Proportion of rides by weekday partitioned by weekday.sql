/*
4. Proportion of rides by weekday partitioned by weekday
*/

SELECT
    member_casual,
    day_of_week,
    COUNT(*) AS rides_per_day,
    CONCAT(ROUND(COUNT(*) * 100 / SUM(COUNT(*)) OVER(PARTITION BY day_of_week), 2), '%') AS percentage_rides
FROM
    annual_2023_data
GROUP BY
    member_casual,
    day_of_week,
    EXTRACT(DOW FROM started_at)
ORDER BY
    EXTRACT(DOW FROM started_at),
    member_casual;
