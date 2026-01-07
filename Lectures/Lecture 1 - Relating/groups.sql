-- Demonstrates aggregation by groups with GROUP BY
-- Uses longlist.db

SELECT * FROM "ratings" LIMIT 10;
SELECT * FROM "books" LIMIT 10;

-- Finds average rating for each book
SELECT "book_id", ROUND(AVG("rating"), 2) AS "average rating"
FROM "ratings" GROUP BY "book_id";

SELECT "title", ROUND(AVG("rating"), 2) AS "average rating"
FROM "ratings" JOIN "books" ON "books".id = "ratings"."book_id"
GROUP BY "book_id";

-- Chooses books with a rating of 4.0 or higher
SELECT "title", ROUND(AVG("rating"), 2) AS "average rating" FROM "ratings" 
JOIN "books" ON "books".id = "ratings"."book_id"
GROUP BY "book_id"
HAVING "average rating" >= 4.0; 