-- Highest salary
SELECT MAX(salary) AS highest_salary
FROM employees;

-- Lowest salary
SELECT MIN(salary) AS lowest_salary
FROM employees;

-- Average salary
SELECT AVG(salary) AS average_salary
FROM employees;

-- Total employees count
SELECT COUNT(*) AS total_employees
FROM employees;

-- Department-wise average salary
SELECT dept_id, AVG(salary) AS avg_salary
FROM employees
GROUP BY dept_id;
