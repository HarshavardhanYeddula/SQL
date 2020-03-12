USE UDEMY;

CREATE TABLE DET_STUDENT1(
STUDENT_ID  INT(12),
    FIRST_NAME   CHARACTER(100),
    LAST_NAME   CHARACTER(100),
    CGPA  float(5)
);

INSERT INTO DET_STUDENT1 values
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


select * FROM DET_STUDENT1;


SELECT * FROM DET_STUDENT1
WHERE FIRST_NAME="Joe";

-- --in below command we use "character%"  or "character_"
-- here % means after any character there can be any means 0 or many character after that particular character 
--  here _ means after any character there can be only one character after that particular character 
SELECT * FROM DET_STUDENT1
WHERE  last_name like 'T%';

SELECT * FROM DET_STUDENT1
WHERE  last_name like 'T_';


SELECT * FROM DET_STUDENT1
WHERE  last_name like 'T_a%';



SELECT * FROM DET_STUDENT1
WHERE LAST_NAME="maxwell";

SELECT * FROM DET_STUDENT1
WHERE LAST_NAME="maxwell" or LAST_NAME ="tyagi" ;


SELECT * FROM DET_STUDENT1
WHERE LAST_NAME in ("maxwell" ,"tyagi") ;


SELECT * FROM DET_STUDENT1
WHERE LAST_NAME not in ("maxwell" ,"tyagi") ;

SELECT * FROM DET_STUDENT1
where CGPA>= 5.500;


SELECT * FROM DET_STUDENT1
where CGPA IN (9.5,5.5);

