-- Sets
-- UNION
-- Selecting all authors, labeling as authors
SELECT 'author' AS "Profession", "name" FROM "authors";

-- Selecting all translators, labeling as translators
SELECT 'translator' AS "Profession", "name" FROM "translators";

-- Combine authors and translators into one result set (removes duplicates).
SELECT 'author' AS "Profession", "name" FROM "authors"
UNION
SELECT 'translator' AS "Profession", "name" FROM "translators";

-- Combine authors and translators into one result set (leaves duplicates).
SELECT 'author' AS "Profession", "name" FROM "authors"
UNION ALL
SELECT 'translator' AS "Profession", "name" FROM "translators";

-- INTERSECT
-- Assume names are unique

-- Find authors and translators
SELECT "name" FROM "authors"
INTERSECT
SELECT "name" FROM "translators";

-- Find books translated by Sophie Hughes
SELECT "book_id" FROM "translated" WHERE "translator_id" = (
    SELECT "id" FROM "translators" WHERE "name" = 'Sophie Hughes'
);

-- -- Find books translated by Margaret Jull Costa
SELECT "book_id" FROM "translated" WHERE "translator_id" = (
    SELECT "id" FROM "translators" WHERE "name" = 'Margaret Jull Costa'
);

-- -- Find Intersection of books
SELECT "book_id" FROM "translated" WHERE "translator_id" = (
    SELECT "id" FROM "translators" WHERE "name" = 'Sophie Hughes'
)
INTERSECT
SELECT "book_id" FROM "translated" WHERE "translator_id" = (
    SELECT "id" FROM "translators" WHERE "name" = 'Margaret Jull Costa'
);

SELECT "title" FROM "books" WHERE "id" IN(
    SELECT "book_id" FROM "translated" WHERE "translator_id" = (
        SELECT "id" FROM "translators" WHERE "name" = 'Sophie Hughes'
    )
);

-- EXCEPT
-- Assume names are unique

-- Find translators who are not authors
SELECT "name" FROM "translators"
EXCEPT
SELECT "name" FROM "authors";







