-- a script that creates the database hbtn_0d_usa and the table states (in)
-- the database hbtn_0d_usa) on the MySQL server

CREATE SCHEMA IF NOT EXISTS  hbtn_0d_usa;

USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states (
	id INT UNIQUE AND AUTO_INCREMENT NOT NULL PRIMARY KEY,
	name VARCHAR(256) NOT NULL
);