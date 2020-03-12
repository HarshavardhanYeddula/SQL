USE UDEMY;

CREATE TABLE DET_STUDENT(
STUDENT_ID  INT(12),
    FIRST_NAME   CHARACTER(100),
    LAST_NAME   CHARACTER(100),
    CGPA  float(5)
);

INSERT INTO DET_STUDENT values
(1801,'Glenn','Maxwell',7.2),
(1802,'Joe','Maxwell',7.82),
(1803,'Nikhil','Thakur',8.521),
(1804,'Vivek','Tyagi',0.5),
(1810,'Tom','cruise',5.5),
(1805,'Vin','Deisel',9.23),
(1806,'Sourav','Sharma',7.123),
(1807,'Yashwanth','Konakanchi',7.23),
(1808,'Jitin','kumar',9.34),
(1809,'Anant','sharma',9.567);


SELECT* FROM DET_STUDENT;

-- BIG TO SMALL-- 
SELECT* FROM DET_STUDENT
ORDER BY FIRST_NAME desc;

-- SMALL TO BIG
SELECT* FROM DET_STUDENT
ORDER BY FIRST_NAME asc;


SELECT* FROM DET_STUDENT
ORDER BY CGPA DESC;
