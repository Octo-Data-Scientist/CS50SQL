-- COUNT, AVG, MIN, MAX, SUM, ROUND 

SELECT AVG("rating") AS "Average Rating" FROM "longlist";

SELECT ROUND(AVG("rating"), 2) AS "Average Rating" FROM "longlist";

SELECT ROUND(AVG("rating"), 2) AS "Average Rating" FROM "longlist";

SELECT MAX("rating") AS "Maximum Rating" FROM "longlist";

SELECT MIN("rating") AS "Minimum Rating" FROM "longlist";

SELECT "title", MAX("rating") AS "Maximum Rating" FROM "longlist";

SELECT "title", MIN("rating") AS "Minimum Rating" FROM "longlist";

SELECT SUM("votes") AS "Total Votes" FROM "longlist";

SELECT COUNT(*) AS "No of Entries in the Table" FROM "longlist";

SELECT COUNT("translator") AS "No of Translators" FROM "longlist";

SELECT MAX("title") AS "First Title", MIN("title") AS "Last Title" FROM "longlist";

SELECT COUNT("publisher") AS "No of Publishers" FROM "longlist";

SELECT "publisher" FROM "longlist";

SELECT DISTINCT("publisher") AS "Publishers" FROM "longlist";

SELECT COUNT(DISTINCT("publisher")) AS "No of Publishers" FROM "longlist";