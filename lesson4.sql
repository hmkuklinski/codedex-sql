-- Show only rotten movies (less than 60!)
SELECT *
FROM shows
WHERE tomatometer<60;