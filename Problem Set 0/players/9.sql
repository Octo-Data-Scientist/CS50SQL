SELECT "first_name" AS "First Name", "last_name" AS "Last Name" 
, "final_game" AS "Final Game" FROM "players"
WHERE "final_game" LIKE "2022%"
ORDER BY "first_name" ASC, "last_name" ASC;
