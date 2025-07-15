-- -- SQLite
SELECT "title", "year" FROM "longlist" WHERE "year" >= 2019
AND "year" <= 2022;

-- SELECT title, year FROM longlist WHERE year BETWEEN 2019 AND 2022;

SELECT "title", "author", "rating" FROM "longlist" WHERE "rating" >= 3.00
AND "rating" <= 4.00;

SELECT "title", "author", "rating" FROM "longlist" WHERE "rating" > 4.00;

SELECT "title", "author", "rating", "votes" FROM "longlist" WHERE 
"rating" > 4.0 AND "votes" > 10000;

SELECT "title", "author", "rating", "votes" FROM "longlist" WHERE 
"rating" < 4.0 AND "votes" < 10000;

SELECT "title", "pages" FROM "longlist" WHERE "pages" < 300;
