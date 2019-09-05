CREATE TABLE student (
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

INSERT INTO student (student_id, name) VALUES(4, 'Claire');
INSERT INTO student VALUES(1, 'Jack', 'Biology');
SELECT * FROM student;