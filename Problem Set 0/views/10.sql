SELECT *, ROUND(AVG(brightness), 2) AS "Average brightness" FROM views 
WHERE artist = "Hokusai" ORDER BY brightness DESC;