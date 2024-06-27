-- unique cuisine
SELECT DISTINCT cuisine
FROM restaurants;

-- chinese restaurants
SELECT *
FROM restaurants
WHERE cuisine= 'Chinese'

-- Italian restaurants
SELECT *
FROM restaurants
WHERE cuisine= 'Italian'

-- From Greenpoint NGH:
SELECT * 
FROM restaurants
WHERE neighborhood = 'Greenpoint'

-- Cheapest restaurants:
SELECT *
FROM restaurants
WHERE price = '$'

--Most Expensive restaurants:
SELECT *
FROM restaurants
WHERE price = '$$$$'