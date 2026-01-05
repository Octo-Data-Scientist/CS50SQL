SELECT COUNT("english_title") AS "Number of English Title" FROM "views" 
WHERE "artist" = 'Hokusai'
AND "english_title" LIKE '%Fuji%';