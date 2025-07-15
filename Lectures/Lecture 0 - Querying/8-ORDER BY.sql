SELECT "title", "rating" FROM "longlist" ORDER BY "rating" DESC LIMIT 10;

SELECT "title", "rating", "votes" FROM "longlist" ORDER BY 
"rating" DESC, "votes" DESC;

SELECT "title", "rating" FROM "longlist" WHERE "rating" BETWEEN 4.0 
AND 4.9 ORDER BY "rating" DESC;

SELECT "title" FROM "longlist"
ORDER BY "title";

SELECT "title" FROM "longlist"
ORDER BY "title" DESC;