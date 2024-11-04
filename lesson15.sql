-- Count of all different game genre types
SELECT genre, COUNT(*)
FROM games
GROUP BY genre;

--get the highest metascore
SELECT *, MAX(metascore)
FROM games;

--gam
SELECT genre, AVG(metascore)
FROM games
GROUP BY genre;


--get counts of all programming languages
SELECT language, COUNT(*)
FROM games
GROUP BY language;

--gets least popular game
SELECT *, MIN(players)
FROM games;

--gets most popular game
SELECT *, MAX(players)
FROM games;

--get avg amount of players for each genre
SELECT genre, AVG(players)
FROM games
GROUP BY genre;

--get genre with largest amount of players
SELECT genre, MAX(players)
FROM games;


