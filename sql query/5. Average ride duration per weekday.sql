/*
5. Average ride duration per weekday
*/

SELECT
    member_casual,
    day_of_week,
    ROUND(AVG(ride_length), 2) AS avg_ride_duration_in_min
FROM
    annual_2023_data
GROUP BY
    member_casual,
    day_of_week,
    EXTRACT(DOW FROM started_at)
ORDER BY
    EXTRACT(DOW FROM started_at),
    member_casual
