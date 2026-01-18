-- SQLite
-- WHERE allows getting rows where a condition is true

SELECT "title", "author", "year" FROM "longlist" WHERE "year" = 2023;

SELECT "title", "author", "year" FROM "longlist" WHERE "year" = 2022;

SELECT "title", "author", "year" FROM "longlist" WHERE "year" = 2021;

SELECT "title", "author", "year" FROM "longlist" WHERE "author" = 'Fernanda Melchor';

SELECT "title", "format" FROM "longlist" WHERE "format" != 'hardcover';

SELECT "title", "format" FROM "longlist" WHERE "format" <> 'paperback';

SELECT "title", "format" FROM "longlist" WHERE NOT "format" = 'hardcover';



