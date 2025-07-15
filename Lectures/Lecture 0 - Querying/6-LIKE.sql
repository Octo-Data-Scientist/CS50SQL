-- SQLite
-- "%" represents any string of characters.
SELECT "title" FROM "longlist" WHERE "title" 
LIKE "%love%";
-- This means we want the books that either have a 
-- string of characters at the beginning or end of the 
-- word love

SELECT "title" FROM "longlist" WHERE "title" LIKE
"The%";
-- This shows books that have titles that only
-- begins with "The".



SELECT "title" FROM "longlist" WHERE "title" LIKE
"%The%";
-- This shows the books that have any character before
-- or after the word "The".

SELECT "title" FROM "longlist" WHERE "title" LIKE
"The%love%";



-- we use _ when we are not sure of a character 
-- or two from what we're looking for
SELECT "title" FROM "longlist" WHERE "title" LIKE 
"p_re";

SELECT "title" FROM "longlist" WHERE "title" LIKE 
"T___";

