SELECT mag, COUNT(*) AS count
FROM significant_earthquakes
GROUP BY mag
ORDER BY mag;
