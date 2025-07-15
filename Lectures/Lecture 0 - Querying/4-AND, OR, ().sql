-- SQLite
SELECT * FROM "longlist" WHERE year = 2022 OR 
year = 2023;

-- using parenthesis to form one condition
SELECT * FROM "longlist" WHERE (year = 2022 OR year = 2023) 
AND format != "hardcover";