CREATE TABLE student (
    student_id INT PRIMARY KEY AUTO_INCREMENT, -- PRIMARY KEY = NOT NULL + UNIQUE , AUTO_INCREMENT will increment primary key value
    student_name VARCHAR(20) NOT NULL, -- NOT NULL and UNIQUE are constraints in SQL
    address VARCHAR(50) DEFAULT('Undecided'),
    major VARCHAR(20) UNIQUE
);
DESCRIBE student; -- give details about student table


DROP TABLE student; -- delete student table


ALTER TABLE student ADD gpa DECIMAL(3, 2); -- we use alter when we modefy any column or table

ALTER TABLE student DROP COLUMN gpa; -- delete gpa column

DESCRIBE student;


-- Inserting data in the table

SELECT * FROM student;

INSERT INTO student(student_name, major) VALUES('fate', 'cosmology'); -- insert into defalut attributes

INSERT INTO student(student_id, student_name) VALUES(5, 'kite'); -- inserting into specific attributes
