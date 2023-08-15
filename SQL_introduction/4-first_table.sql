--Write a script that creates a table called first_table in the current database in your MySQL server.
DROP DATABASE IF EXISTS hbtn_0c_0;
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
USE hbtn_0c_0;
CREATE TABLE IF NOT EXISTS first_table (
	id int,
	name varchar(256)
);

