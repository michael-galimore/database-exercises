USE employees;


SELECT DISTINCT last_name
FROM employees
order by last_name DESC
limit 10;

select emp_no
from salaries
order by salary desc
limit 5;

select emp_no
from salaries
order by salary desc
limit 5 offset 45;
