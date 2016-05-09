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

SELECT CONCAT(first_name, ' ', last_name) 
FROM employees
WHERE first_name LIKE 'E%'
	AND last_name LIKE '%E';


SELECT DATEDIFF(hire_date, curdate());
FROM employees
WHERE hire_date LIKE '199%-%-%';
	AND curdate();	

SELECT emp_no, first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25';
	AND hire_date LIKE '199%-%-%';
	

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';
	AND last_name NOT LIKE '%qu%';



