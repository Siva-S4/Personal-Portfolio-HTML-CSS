CREATE TABLE student(
    ID_no INT,
    Student_name CHAR(20),
    Dept CHAR(5),
    Age INT
);

INSERT INTO student(ID_no, Student_name, Dept, Age)
VALUES(22726, 'SIVA S', 'ECE', 20);
INSERT INTO student(ID_no, Student_name, Dept, Age)
VALUES(21769, 'RAHUL K', 'CSE', 19);

INSERT INTO student(ID_no, Student_name, Dept, Age)
VALUES(22362, 'DHARINEESH A D', 'ECE', 20);

INSERT INTO student(ID_no, Student_name, Dept, Age)
VALUES(22559, 'SIDDARTH P', 'ECE', 21);

INSERT INTO student(ID_no, Student_name, Dept, Age)
VALUES(22254, 'SIDDESH B', 'ECE', 21);

INSERT INTO student(ID_no, Student_name, Dept, Age)
VALUES(23476, 'MUHAZIR IBRAHIM H', 'ECE', 19);


SELECT * FROM student;

SELECT * 
FROM student
ORDER BY ID_no ASC ;

SELECT * 
FROM student
ORDER BY Age ASC ;
