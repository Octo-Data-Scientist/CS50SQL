SELECT ROUND(AVG("0m"), 2)
AS "Average Equator Ocean Surface Temperature"
FROM "normals"
where "latitude" = -0.5 AND "longitude" = -36.5;
