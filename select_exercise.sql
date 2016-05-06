USE codeup_test_db;

SELECT 'The name of all albums by Pink Floyd';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The year Thriller was released';
SELECT * FROM albums WHERE name = 'Thriller';

SELECT 'The genre for The Bodyguard';
SELECT * FROM albums WHERE genre = 'Pop';

SELECT 'Which albums were released in the 1990s';
SELECT * FROM albums WHERE release_date BETWEEN '1990' AND '1999';

SELECT 'Whch albums had less than 20 million certified sales';
SELECT * FROM albums WHERE sales < '20';

SELECT 'All the albums in the rock genre. Is this all the rock albums in the table?';
SELECT * FROM albums WHERE genre != 'rock';
