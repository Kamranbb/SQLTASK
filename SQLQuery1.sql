
DROP DATABASE STUDENTS
CREATE DATABASE PB301
CREATE TABLE STUDENTS
(
Id int,
[Name] nvarchar,
Age int,
Point int
)
ALTER TABLE STUDENTS ADD isMarried bit 
DROP TABLE STUDENTS
CREATE TABLE STUDENTS 
(
Id int , 
[Name] nvarchar(20),
Age int ,
isMarried bit
)
ALTER TABLE STUDENTS ADD Point int 
ALTER TABLE STUDENTS DROP COLUMN Point   
ALTER TABLE STUDENTS ADD Point int 
EXEC sp_rename STUDENTS,STUDENT
EXEC sp_rename [STUDENTS.Name],Ad
EXEC sp_rename [STUDENTS.Ad],[Name]
ALTER TABLE STUDENTS DROP COLUMN [Name]
ALTER TABLE STUDENTS ADD [Name] nvarchar(20)
INSERT INTO STUDENTS VALUES 
(3,21,0,88,'Tehmasib')
(2,28,1,70,'Ayxan'),
(1,26,0,72.7,'Kamran')


DELETE FROM STUDENTS WHERE Id=1 AND [Name]='AYXAN'

UPDATE STUDENTS SET [Name]='Ayxan' WHERE Id=1

SELECT * FROM STUDENTS
SELECT Id,[Name] Ad FROM STUDENTS 

-------------------------------------------------------------------------


CREATE DATABASE DEPARTMENT
CREATE TABLE Employee 
(
Id int , 
Fullname nvarchar(30),
Age int ,
Email nvarchar(40),
Salary int 
)
INSERT INTO Employee VALUES 
(1,'Kamran Baxsaliyev',26,'kamranbb@code.edu.az',1200),
(2,'Ayxan Tagizada',20,'aykhant@code.edu.az',1500),
(3,'Tahmasib Tagiyev',20,'tehmasibtaghi@code.edu.az',1229)

SELECT Id FROM Employee
UPDATE Employee SET Salary=2000 WHERE Id=1

SELECT Fullname FROM Employee WHERE Salary>500
SELECT * FROM Employee WHERE Salary >500
SELECT Fullname , Email ,Salary FROM Employee 