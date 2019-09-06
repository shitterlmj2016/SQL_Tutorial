DROP TABLE student;
CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    -- major VARCHAR(20) UNIQUE,
    major VARCHAR(20) DEFAULT 'undecided',
    PRIMARY KEY(student_id) -- PK is by default not null and unique
);

INSERT INTO student VALUES(1, 'Jack', 'Biology');
INSERT INTO student VALUES(2, 'Kate', 'Sociology');
INSERT INTO student VALUES(3, 'Chaire', 'Chemistry');
INSERT INTO student VALUES(4, 'Jack', 'Biology');
INSERT INTO student VALUES(5, 'Mike', 'Computer Science');
SELECT * FROM student

UPDATE student
SET major = 'Bio'
WHERE major = 'Biology';

Update student
SET major = 'Computer Science'
WHERE major = 'Bio' or major = 'Chemistry' 

Update student 
SET name = 'Tom', major = 'undecided'
WHERE student_id = 3

SELECT * FROM student

UPDATE student
SET major = 'undecided' -- for all

DELETE from student
WHERE student_id = 5;