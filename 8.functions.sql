-- Find the number of employees
SELECT COUNT(emp_id) FROM employee;

-- Find the average of all employee's salaries
SELECT COUNT(super_id) FROM employee;

-- Find the sum of all employee's salaries
SELECT SUM(salary) FROM employee;
SELECT AVG(salary) FROM employee;
SELECT AVG(salary) FROM employee WHERE sex = 'M';

-- Find out how many males and females there are
SELECT COUNT(sex), sex
FROM employee
GROUP BY sex;

-- Find the total sales of each salesman
SELECT SUM(total_sales), emp_id
FROM works_with
GROUP BY emp_id

-- Find the total amount of money spent by each client
SELECT SUM(total_sales), client_id
FROM works_with
GROUP BY client_id