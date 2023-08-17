-- A script that lists all the cities of Califonia that can be found in the database hbtn_0d_usa

USE htbn_0d_usa;

SELECT id, name
FROM cities
WHERE state_id = (
	SELECT id FROM states
	WHERE name = 'Califonia'
)
ORDER BY BY cities.id ASC;