-- Basic SQL
SELECT * FROM student;

SELECT student_name, student_id FROM student
ORDER BY student_id DESC; -- we can use ORDER BY to order the column in ASC or DESC order as we need

SELECT address,student_name, student_id FROM student
ORDER BY address,student_id; -- we can use ORDER BY to order the column back and forth as we need

SELECT student_name, student_id FROM student
ORDER BY student_id DESC
LIMIT 2; -- we can also LIMIT the no. of rows as output

SELECT student_name, student_id FROM student
WHERE major = 'null' OR student_id = 1
LIMIT 2;


SELECT student_name, student_id FROM student
WHERE student_id IN (1, 2 ,3 ,344 ,5 ,4 ,23)
LIMIT 2;
