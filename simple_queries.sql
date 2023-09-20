SELECT *  FROM employee
ORDER BY salary;

SELECT COUNT(emp_id) FROM employee;

SELECT COUNT(emp_id) FROM employee
WHERE sex = 'F' AND birth_day > '1971-01-01';

SELECT AVG(employee.salary) FROM employee;

SELECT SUM(employee.salary) FROM employee;

SELECT COUNT(sex), sex
FROM employee
GROUP BY sex;

SELECT SUM(total_sales), emp_id FROM works_with
GROUP BY emp_id;
