-- count the number of bats and throws and the average weight and height to 2 decimal places
-- of all player born between 2000 and 2022, order birth year from the oldest 
-- to the youngest

SELECT COUNT("bats") AS "Number of Bats",
COUNT("throws") AS "Number of Throws",
ROUND(AVG("weight"), 2) AS "Average Weight",
ROUND(AVG("height"), 2) AS "Average Height"
FROM "players" WHERE "birth_year" BETWEEN 2000 AND 2022;


