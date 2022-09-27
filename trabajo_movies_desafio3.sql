SELECT title
FROM movies 
LIMIT 3;

SELECT title, rating 
FROM movies 
ORDER BY rating DESC 
LIMIT 5;

SELECT * FROM movies 
ORDER BY rating DESC;

SELECT * FROM actors 
LIMIT 10;

SELECT * FROM actors 
LIMIT 10
OFFSET 20;
