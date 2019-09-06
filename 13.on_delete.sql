DELETE FROM employee
WHERE emp_id = 102; 

SELECT * from branch; -- on delete set null

SELECT * from employee; -- on delete set null


DELETE FROM branch
WHERE branch_id = 2;

SELECT * from branch_supplier; -- on delete cascade