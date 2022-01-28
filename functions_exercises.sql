USE employees;

# SELECT CONCAT(first_name, ' ', last_name) AS "full_name"
# From employees
# WHERE last_name LIKE 'e%'
# AND last_name Like '%e';

# select *
# from employees
# where month(birth_date) = 12
# and day(birth_date) = 25;

# select *
# from employees
# where month(birth_date) = 12
# and day(birth_date) = 25
# and year(hire_date) BETWEEN 1990 AND 1999;

# select *
# from employees
# where year(hire_date) BETWEEN 1990 AND 1999
# and month(birth_date) = 12
# and day (birth_date) = 25
# order by year(birth_date), year(hire_date) desc;

# select first_name, last_name, concat(datediff(curdate(),hire_date), ' days') as 'days worked'
# from employees
# where year(hire_date) BETWEEN 1990 AND 1999
#   and month(birth_date) = 12
#   and day (birth_date) = 25
# order by year(birth_date), year(hire_date) desc;







