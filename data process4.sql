SELECT
    CASE
        WHEN depth < 70 THEN 'Shallow'
        WHEN depth BETWEEN 70 AND 300 THEN 'Intermediate'
        ELSE 'Deep'
    END AS depth_category,
    COUNT(*) AS num_events
FROM significant_earthquakes
GROUP BY depth_category;
