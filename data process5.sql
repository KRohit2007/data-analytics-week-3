CREATE VIEW risk_zones AS
SELECT locationSource, COUNT(*) AS events_count,
       AVG(mag) AS avg_magnitude,
       AVG(depth) AS avg_depth
FROM significant_earthquakes
WHERE mag >= 5.5 OR depth > 300
GROUP BY locationSource
ORDER BY avg_magnitude DESC;

