-- count the number of unique episode titles.

SELECT COUNT(DISTINCT("title")) AS "No of Distinct title"
FROM "episodes";
