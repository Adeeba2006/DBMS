USE college;
CREATE VIEW bca_students AS
SELECT id,name,marks
FROM student
WHERE department='BCA';
SELECT*FROM bca_students;
CREATE VIEW high_marks AS
SELECT id,name,marks
FROM student
WHERE marks>80;
SELECT*FROM high_marks;
CREATE OR REPLACE VIEW bca_student AS
SELECT id,name,marks,city
FROM student
WHERE department='BCA';
DROP VIEW bca_students;