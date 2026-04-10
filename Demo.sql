CREATE TABLE siva (
    SNo INT,
    Name VARCHAR(20),
    Age INT,
    Dept VARCHAR(5),
    Semester INT 
);

INSERT INTo siva(SNo,Name,Age,Dept,Semester)
VALUES
(1, 'Dharineesh', 21, 'ECE', 8),(3, 'siva', 21,'ECE', 8),(2, 'Rahul', 20, 'CSE', 8 );

SELECT * FROM siva


ORDER BY Age ASC;