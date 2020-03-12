create database DataDB default character set utf8;


use DataDB;


CREATE TABLE School(
FacId  int,
Facnam varchar(50),
Facsub varchar(50)

-- FacExp int,
-- FacEDU varchar(50)
);



INSERT INTO School
VALUES(100 ,'ranjan','math');


INSERT INTO School
VALUES(10,'raj','taj');


SELECT * FROM School;