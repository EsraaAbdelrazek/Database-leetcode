# Write your MySQL query statement below
SELECT tweet_id 
From Tweets 
where CHAR_LENGTH(content) >15
