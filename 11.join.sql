-- Add the extra branch
INSERT INTO branch VALUES(4, "Buffalo", NULL, NULL)

-- Combine rows based on colunms, inner join
SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
JOIN branch    -- inner join
ON employee.emp_id = branch.mgr_id;

-- Combine rows based on colunms, inner join
SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
LEFT JOIN branch    -- LEFT JOIN, RIGHT JOIN
ON employee.emp_id = branch.mgr_id;

-- Combine rows based on colunms, inner join
SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
RIGHT JOIN branch    -- RIGHT JOIN
ON employee.emp_id = branch.mgr_id;
