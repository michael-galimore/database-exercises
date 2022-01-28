USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
    id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL,
    name VARCHAR (150) NOT NULL,
    release_date INTEGER UNSIGNED,
     genre VARCHAR(50),
     sales FLOAT,
     PRIMARY KEY (id)
);


DESCRIBE albums;
SHOW CREATE TABLE albums;