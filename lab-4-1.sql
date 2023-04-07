-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT first_name, last_name, sum(hits)
FROM players INNER JOIN stats on players.id = stats.player_id
WHERE first_name = "Barry" AND last_name = "Bonds";
-- this gives me the exact hits for barry bonds because i have his name and is very specific - could be not as flexible