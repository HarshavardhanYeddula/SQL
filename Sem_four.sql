CREATE DATABASE SEM_FOUR DEFAULT CHARACTER SET UTF8;


USE SEM_FOUR;


CREATE TABLE Student1(
ID  int,
STU_Name  VARCHAR(50),
Computation  int,
DBMS int,
Back_up int,
cloud  int,
DBMS_lab int,
Back_up_lab int,
cloud_lab int
);


INSERT INTO Student1
VALUES(1000,'PAPPU',10,11,12,13,30,20,20);


SELECT * FROM Student1;



INSERT INTO Student1
VALUES(20000,'APPU',10,11,12,19,14,20,16);


INSERT INTO Student1
VALUES(30000,'SAPPU',10,17,12,20,14,15,16);



INSERT INTO Student1
VALUES(40000,'kAPPU',10,17,20,14,15,16);



INSERT INTO Student1
VALUES(50000,'TAPPU',20,16,12,13,14,15,16);



-- INSERT INTO Student1
-- VALUES(60000,'lAPPU',11,11,12,13,14,15,16);

select * from student1;


select ID,STU_name,DBMS from Student1;