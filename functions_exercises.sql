use employees;
select count(first_name), gender
FROM employees
WHERE first_name Like 'Maya'
GROUP BY gender;

SELECT first_name
FROM employees
WHERE gender = 'M'
	AND (first_name = 'Irena'
	OR first_name = 'Vidya'
	OR first_name = 'Maya');

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
	OR last_name LIKE '%E';

SELECT emp_no, first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25';
	AND hire_date LIKE '199%-%-%';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';
	AND last_name NOT LIKE '%qu%';



