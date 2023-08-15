--Write a script that creates a table called first_table in the current database in your MySQL server.

USE hbtn_0c_0;

DROP TABLE IF EXISTS first_table;

CREATE TABLE IF NOT EXISTS first_table (
	id int,
	name varchar(256)
);

