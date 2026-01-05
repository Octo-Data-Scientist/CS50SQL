SELECT COUNT("english_title") AS "Number of English Title" FROM "views"
WHERE "artist" = 'Hiroshige'
AND "english_title" LIKE '%Eastern Capital%';