SELECT emp_name
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);

SELECT emp_name
FROM employees
WHERE department_id IN (
    SELECT department_id
    FROM departments
    WHERE location = 'London'
);
