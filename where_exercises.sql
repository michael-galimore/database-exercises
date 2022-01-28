USE employees;

# SELECT first_name
                 # FROM employees
                            # WHERE  first_name IN ('Irena','Vidya' ,'Maya');



# SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');


# SELECT last_name
             # From employees
                        # WHERE last_name LIKE 'e%';

# # SELECT * FROM employees WHERE LIKE '%E';

# SELECT last_name
             # FROM employees
                        # WHERE last_name Like '%q%';

# # SELECT * FROM employees WHERE last_name LIKE '%q%';

# SELECT first_name
             # FROM employees
                        # WHERE  first_name = 'Irena'
      # OR first_name =  'Vidya'
# OR first_name = 'Maya';

# SELECT * from employees where gender = 'm' and (first_name = 'Irena','Vidya','Maya';



# SELECT last_name
             # From employees
                        # WHERE last_name LIKE 'e%'
      # AND last_name Like '%e';

# SELECT last_name
             # FROM employees
                        # WHERE last_name LIKE '&q&'
      # AND last_name NOT LIKE '&qu%';