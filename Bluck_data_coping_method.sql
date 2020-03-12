CREATE DATABASE UDEMY DEFAULT character SET UTF8;

USE UDEMY;

-- INSRTING SAME RESULTS IN TABLES

CREATE TABLE TAB1(
STU_NAME CHAR(100),
STU_ID numeric,
STU_ADDRESS VARCHAR(200)
);


CREATE TABLE TAB2(
STU_NAME CHAR(100),
STU_ID numeric,
STU_ADDRESS VARCHAR(200)
);
 
 
 INSERT INTO TAB1 VALUES('MAN',20,'TPT'),('MAX',21,'CHNI'),('MIN',22,'PTR'),('AVG',23,'PDCHY');
 
 
 select * FROM TAB1;
 
 -- Bulk Insert -

-- Output of a query could be given as an input to the INSERT command and this is possible if the output structure of the
--  query matches with the expected input or insert structure. This command is normally used in data migrations from one 
--  table to another.-- 
 insert INTO TAB2
 select* FROM TAB1;
 
 
 select* FROM TAB2;
 