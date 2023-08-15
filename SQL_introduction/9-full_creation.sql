-- a script that creates a table second_table in the database 

-- The database
USE hbtn_test_db_9;

-- creating a table
CREATE TABLE IF NOT EXISTS second_table (
	id INT,
	name VARCHAR(256),
	score INT
);

-- Insecting New Records
INSECT INTO second_table
VALUES(1, 'John', 10);

INSECT INTO second_table
VALUES(2, 'Alex', 3);

INSECT INTO second_table
VALUES(3, 'Bob', 14);

INSECT INTO second_table
VALUES(4, 'George', 8);