USE employees;

# select distinct title from titles;
#
# SELECT last_name
# From employees
# WHERE last_name LIKE 'e%'
# AND last_name Like '%e'
# group by last_name, first_name;

# SELECT first_name, last_name
# From employees
# WHERE last_name LIKE 'e%'
# AND last_name Like '%e'
# group by last_name, first_name
# order by last_name;

# SELECT last_name
# FROM employees
# WHERE last_name LIKE '%q%'
# AND last_name NOT LIKE '%qu%'
# group by last_name;

# SELECT count(*),last_name
# FROM employees
# WHERE last_name LIKE '%q%'
# AND last_name NOT LIKE '%qu%'
# group by last_name;

select count(*), gender
from employees
where first_name in('Irena', 'Vidya', 'Maya')
group by gender;


