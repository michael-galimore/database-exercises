# Use employees;
#
# DESCRIBE departments;
#
# DESCRIBE dept_emp;
#
# DESCRIBE dept_manager;
#
# DESCRIBE employees;
#
# DESCRIBE salaries;
#
# DESCRIBE titles;


USE codeup_test_db;
ALTER table albums
ADD UNIQUE (artist,name);

INSERT INTO albums(artist, name, release_date, genre, sales)
VALUES  ('Guns N'' Roses', 'Appetite for Destruction', 1987, 'Hard rock', 21.6);