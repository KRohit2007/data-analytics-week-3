SELECT YEAR(time) AS year,
       COUNT(*) AS num_events,
       AVG(mag) AS avg_magnitude
FROM significant_earthquakes
GROUP BY YEAR(time)
ORDER BY year;
