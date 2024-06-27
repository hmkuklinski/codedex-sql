-- oldest song in playlist: 1966 God Only Knows by the Beach Boys

SELECT MIN(year), title, artist
FROM playlist

-- newest song in playlist: 2024 Beautiful Things by Benson Boone
SELECT MAX(year), title, artist
FROM playlist