Use udemy;

Create table updation(
STUDENT_ID  INT(12),
    FIRST_NAME   CHARACTER(100),
    LAST_NAME   CHARACTER(100),
    CGPA  float(5)
);

INSERT INTO updation values
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
select * from updation;

drop table updation;
set SQL_SAFE_UPDATES=0;

update updation set CGPA=9.0;


-- set SQL_SAFE_UPDATES=0;-- 
update updation set  CGPA=9.567
 where first_name='Anant'; 
 
 -- set SQL_SAFE_UPDATES=0;
    update updation set  CGPA=9.34
    where first_name='Jitin';


-- set SQL_SAFE_UPDATES=0;
update updation set  CGPA=7.34
where first_name='Yashwanth';


-- set SQL_SAFE_UPDATES=0;
update updation set  CGPA=9.123
where first_name='Sourav';

-- set SQL_SAFE_UPDATES=0;
update updation set  CGPA=7.123
where first_name='Sourav';



-- set SQL_SAFE_UPDATES=0;
update updation set  CGPA=9.23
where first_name='Vin';


-- set SQL_SAFE_UPDATES=0;
update updation set  CGPA=5.5
where first_name='Tom';


-- set SQL_SAFE_UPDATES=0;
update updation set  CGPA=0.5
where first_name='Vivek';


-- set SQL_SAFE_UPDATES=0;
update updation set  CGPA=8.521
where first_name='Nikhil';


-- set SQL_SAFE_UPDATES=0;
update updation set  CGPA=7.82
where first_name='Joe';


-- set SQL_SAFE_UPDATES=0;
update updation set  CGPA=7.2
where first_name='Glenn';


-- set SQL_SAFE_UPDATES=0;-- 
update updation set  CGPA=7
where first_name like 'G%';

select * from updation where First_name='Glenn';





delete from updation;


delete from updation cgpa where first_name='tom';

select* from updation;


truncate table updationfirst_name='joe';