CREATE TABLE Persons (
    PersonID int,
    BookName varchar(255),
    Name varchar(255),
    Address varchar(255),
    City varchar(255)
);

select *
from Persons

insert into Persons(PersonId,BookName,Name,Address)
values (1,'SQL1','Rushi','Ozar')

insert into Persons(PersonId,BookName,Name,Address)
values (2,'SQL2','Adi','Oni')

insert into Persons(PersonId,BookName,Name,Address)
values (3,'SQL3','diya','Nashik')

insert into Persons(PersonId,BookName,Name,Address)
values (4,'SQL4','Pratik','Sinnar')

insert into Persons(PersonId,BookName,Name,Address)
values (5,'C++','Saurabh','Sangmnerr')

-------------inner join----------
select * from Persons inner join Book ON Persons.Name=Book.AuthorName

-----------left outer join--------------
select * from Persons left outer join Book ON Persons.Name=Book.AuthorName

----------right outer join------------
select * from Persons right outer join Book ON Persons.Name=Book.AuthorName

----------cross join---------------
select * from Persons cross join Book 


create Database Student;--CREATES DATABASE

use Student;--SWITCHES TO DATABSE

CREATE TABLE Admissions (
    GR INT PRIMARY KEY,
    StudentID VARCHAR (50),
    JoiningDate DATETIME
);-- CREATES A TABLE

select * from Admissions

INSERT INTO Admissions(GR, StudentID, JoiningDate)
VALUES (1001, 'S005', 10-10-2000);--INSERTS A RECORD

INSERT INTO Admissions(GR, StudentID, JoiningDate)
VALUES (1002, 'S007', 11-9-2001);

INSERT INTO Admissions(GR, StudentID, JoiningDate)
VALUES (1003, 'S009', 12-8-2002);

INSERT INTO Admissions(GR, StudentID, JoiningDate)
VALUES (1004, 'S011', 6-11-2005);

INSERT INTO Admissions(GR, StudentID, JoiningDate)
VALUES (1005, NULL, 6-12-2005);

INSERT INTO Admissions(GR, StudentID, JoiningDate)
VALUES (1006, 'S0015', NULL);

select * from Admissions;

