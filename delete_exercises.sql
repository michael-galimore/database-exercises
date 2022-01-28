USE codeup_test_db;

SELECT 'Albums released after 1991' AS 'Info';
DELETE FROM albums WHERE release_date > 1991;


SELECT 'Albums with the genre ''disco''' AS 'Info';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'Albums by ''Whitney Houston'' (...or maybe an artist of your choice)' AS 'Info';
DELETE FROM albums WHERE artist = 'Whitney Houston';