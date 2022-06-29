-- 
CREATE DATABASE testDB;

CREATE TABLE Person (
	PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

ALTER TABLE Person
MODIFY COLUMN PersonID int PRIMARY KEY;

use testDB;

INSERT INTO Person (PersonID, LastName, FirstName, Address, City)
VALUES (1, 'gyeongmin', 'park', 'korea', 'busan');


INSERT INTO Person (PersonID, LastName, FirstName, Address, City)
VALUES (2, 'dongha', 'kang', 'korea', 'busan');

SELECT *
FROM Person;

UPDATE Person
SET LastName = 'DONG'
WHERE PersonID = '2';

DELETE
FROM Person
WHERE PersonID = '1';





set sql_safe_updates=0;

