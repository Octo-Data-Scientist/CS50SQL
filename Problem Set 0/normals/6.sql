-- SELECT latitude, longitude, "50m" FROM normals
-- WHERE latitude = 20 AND longitude = 65;

SELECT "latitude", "longitude", "50m" FROM "normals"
WHERE ("latitude" BETWEEN 0 AND 20)
AND ("longitude" BETWEEN 55 AND 75);