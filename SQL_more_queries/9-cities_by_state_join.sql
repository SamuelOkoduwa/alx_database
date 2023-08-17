-- Write a script that lists all cities contained in the database hbtn_0d_usa.
SELECT cities.id, cities.name, states.name
FROM cities
INNER JOIN states ON cities.state_id = states.id;


-- SELECT cities.id, cities.name, states.name
-- FROM cities, states
-- WHERE state.id = state_id
-- ORDER BY BY cities.id;