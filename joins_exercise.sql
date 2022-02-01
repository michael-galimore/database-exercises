# CREATE DATABASE database_name;
CREATE DATABASE IF NOT EXISTS join_test_db;

# SELECTING DATABASE
# USE database_name;
USE join_test_db;

# Join example DB
CREATE TABLE roles (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE users (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
role_id INT UNSIGNED DEFAULT NULL,
PRIMARY KEY (id),
FOREIGN KEY (role_id) REFERENCES roles (id)
);

INSERT INTO roles (name) VALUES ('admin');
INSERT INTO roles (name) VALUES ('author');
INSERT INTO roles (name) VALUES ('reviewer');
INSERT INTO roles (name) VALUES ('commenter');

INSERT INTO users (name, email, role_id)
VALUES
       ('bob', 'bob@example.com', 1),
       ('joe', 'joe@example.com', 2),
       ('sally', 'sally@example.com', 3),
       ('adam', 'adam@example.com', 3),
       ('jane', 'jane@example.com', null),
       ('mike', 'mike@example.com', null);

INSERT users (name, email, role_id)
VALUES ('jimmy', 'jimmy@jmail.com', null),
       ('cooper', 'cooper@bmail.com', 2),
       ('deebo', 'deebo@dmail.com', 2),
       ('jalen', 'jalen@jmail.com', 2);




# JOIN
# SELECT users.name as user_name, roles.name as role_name
# FROM users
# JOIN roles ON users.role_id = roles.id;

# RIGHT
# SELECT users.name as user_name, roles.name as role_name
# FROM users
# RIGHT JOIN roles ON users.role_id = roles.id;

# LEFT
# SELECT users.name as user_name, roles.name as role_name
# FROM roles
# LEFT JOIN users ON users.role_id = roles.id;

# Use COUNT and the appropriate join type   need to use GROUP BY in the query.

# list of roles
# number of users that have that given role.


# USE employees;
# SELECT COUNT(*), title -primary key
# FROM titles AS t
# join employees e on t.emp_no = e.emp_no
# WHERE year(t.to_date) = 9999   -to_date primary key
# group by title;

USE join_test_db;

SELECT r.name, COUNT(role_id)
FROM users AS u
join roles r on r.name = u.name
group by role_id;


SELECT roles.name as 'Role', COUNT(u.role_id)
From roles
left join users u on roles.id = u.role_id
group by roles.name;


# EMPLOYEE EXERCISE
USE employees;

# SELECT d.dept_name as 'Department Name',
#        CONCAT(e.first_name, ' ', e.first_name) as 'department manager'
# from employees as e
# join dept_manager as dm on e.emp_no = dm.emp_no
# join departments AS d ON dm.dept_no = d.dept_no
# WHERE dm.to_date>curdate()
# order by d.dept_name;

SELECT d.dept_name as 'Department Name',
       CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM employees as e
join dept_manager as dm on