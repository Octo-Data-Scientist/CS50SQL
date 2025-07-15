-- sea lion table
SELECT * FROM sea_lions;

-- migrations table
SELECT * FROM migrations;

-- Applying joins to the sea lions and migration tables
SELECT * FROM sea_lions JOIN migrations 
ON "migrations".id = "sea_lions".id;

-- LEFT JOIN
SELECT * FROM sea_lions LEFT JOIN migrations
 ON "migrations".id = "sea_lions".id;

--  RIGHT JOIN
SELECT * FROM sea_lions RIGHT JOIN migrations 
ON "migrations".id = "sea_lions".id;


-- FULL JOINS
SELECT * FROM sea_lions FULL JOIN migrations 
ON "migrations".id = "sea_lions".id;

-- NATURAL JOIN
SELECT * FROM sea_lions NATURAL JOIN migrations;

SELECT * FROM sea_lions JOIN migrations
ON "migrations".id = "sea_lions".id WHERE "migrations".distance > 1500;