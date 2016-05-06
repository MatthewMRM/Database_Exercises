USE codeup_test_db;

DROP TABLE IF EXISTS quotes;

CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	artist VARCHAR(50),
	name VARCHAR(50),
	release_date YEAR(4),
	sales FLOAT,
	genere VARCHAR(50),
	PRIMARY KEY (id)
);