DROP TABLE student;
CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    -- major VARCHAR(20) UNIQUE,
    major VARCHAR(20) DEFAULT 'undecided',
    PRIMARY KEY(student_id) -- PK is by default not null and unique
);

INSERT INTO student VALUES(1, 'Jack', 'Biology');
-- INSERT INTO student VALUES(2, 'Jack', 'Biology'); -- duplicate entry
INSERT INTO student (student_id, name) VALUES(3, 'Tom');
SELECT * FROM student;
INSERT INTO student (name) VALUES('Kevin');