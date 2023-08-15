-- a script that creates a table second_table in the database 

-- The database
USE hbtn_test_db_9;

-- creating a table
CREATE TABLE IF NOT EXISTS second_table (
	id int,
	name VARCHAR(256),
	score int
);

-- Insecting New Records
INSECT INTO second_table
VALUES(1, "John", 10);

INSECT INTO second_table
VALUES(2, "Alex", 3);

INSECT INTO second_table
VALUES(3, "John", 14);

INSECT INTO second_table
VALUES(4, "John", 8);