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
SELECT * FROM student;

SELECT name FROM student
SELECT name, major FROM student;

SELECT student.name, student.student_id
FROM student;

SELECT name, major 
FROM student
ORDER BY name;

SELECT name, major 
FROM student
ORDER BY student_id DESC;

SELECT * 
FROM student
ORDER BY major ASC, student_id DESC; -- major first, id second

SELECT *
FROM student
LIMIT 2; -- only 2 results

SELECT *
FROM student
ORDER BY student_id DESC
LIMIT 2; -- only 2 results


-- filtering
SELECT * FROM student 
WHERE major = 'Biology' or name = 'Kate'
ORDER BY student_id
LIMIT 2;


-- <, >, <=, >=, =, <>, and, or
SELECT * FROM student 
WHERE major <> 'Biology' or student_id > 3
ORDER BY student_id DESC;

SELECT * 
FROM student
WHERE name IN ('Claire', 'Mike') and student > 2;

