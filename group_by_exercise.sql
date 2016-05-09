SELECT DISTINCT title
FROM titles;

SELECT DISTINCT title
FROM titles
GROUP BY title ASC;

SELECT last_name, first_name 
FROM employees
WHERE (last_name LIKE 'E%'
    AND last_name LIKE '%E')
GROUP BY last_name, first_name ASC;

SELECT last_name, first_name
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%'
GROUP BY last_name;