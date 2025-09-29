SELECT
    COUNT(*) AS total_events,
    MIN(time) AS first_event,
    MAX(time) AS last_event,
    AVG(mag) AS avg_magnitude,
    AVG(depth) AS avg_depth
FROM significant_earthquakes;
