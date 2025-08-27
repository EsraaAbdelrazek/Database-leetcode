-- # Write your MySQL query statement below

-- SELECT 
--     player_id  , 
--     event_date AS first_login 
-- FROM  Activity a1
-- WHERE event_date = 
--     (
--         SELECT MIN(event_date) 
--      FROM Activity a2 
--      WHERE a1.player_id = a2.player_id
--      )

SELECT 
    player_id, 
    MIN(event_date) AS first_login
FROM Activity
GROUP BY player_id;
