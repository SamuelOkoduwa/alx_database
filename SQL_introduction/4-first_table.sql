--Write a script that creates a table called first_table in the current database in your MySQL server.
DROP DATABASE IF EXISTS hbtn_test_db_4;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_4;
USE hbtn_test_db_4;
CREATE TABLE IF NOT EXISTS first_table (
	id int,
	name varchar(256)
);

