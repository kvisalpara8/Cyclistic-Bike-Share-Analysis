/*
8. Proportion of rides by Quarter partitioned by membership type
*/

WITH seasonal AS (
    SELECT
        member_casual,
        CASE
            WHEN EXTRACT(QUARTER FROM started_at) = 1 THEN 'Quarter_1'
            WHEN EXTRACT(QUARTER FROM started_at) = 2 THEN 'Quarter_2'
            WHEN EXTRACT(QUARTER FROM started_at) = 3 THEN 'Quarter_3'
            WHEN EXTRACT(QUARTER FROM started_at) = 4 THEN 'Quarter_4'
        END AS quarters
    FROM
        annual_2023_data
)
SELECT
    member_casual,
    quarters,
    COUNT(*) AS rides_per_quarter,
    CONCAT(ROUND(COUNT(*) * 100 / SUM(COUNT(*)) OVER(PARTITION BY member_casual), 2), '%') as percentage_rides
FROM seasonal
GROUP BY
    member_casual,
    quarters
ORDER BY
    quarters,
    member_casual
