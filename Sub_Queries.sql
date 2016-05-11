Exercise Sub-Queries

SELECT dept_name
FROM departments
WHERE dept_no IN (
	SELECT dept_no
	FROM dept_manager
	WHERE emp_no IN (
	SELECT emp_no
	FROM employees
	WHERE gender = 'F'
	)
   );

SELECT emp_no
FROM dept_manager
WHERE emp_no IN (
	SELECT emp_no
	FROM employees
	WHERE gender = 'F'
	)

SELECT title
FROM titles
WHERE emp_no IN (
	SELECT emp_no
	FROM employees
	WHERE first_name = 'Aamond'
	)