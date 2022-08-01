-- UPDATE AND  DELETE
SELECT * FROM student;

-- comparision operators 
-- < : less than
-- > : greater than
-- <= : less than equal to
-- >= : greater than equal to
-- = : equals to
-- <> : not equal

UPDATE student
SET major = 'cosmo' WHERE major = 'cosmology';

UPDATE student 
SET major = 'Unfilled' WHERE major IS NULL;



DELETE FROM student WHERE student_id = 5 -- we use DELETE for deleting entire Row on the basis of condition
