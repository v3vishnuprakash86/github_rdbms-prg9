create table department58(
DepartmentID int,
DepartmentName varchar(30)
);
INSERT INTO department58 VALUES
(101,'Computer Science'),
(102,'Mathematics'),
(103,'Physics');
create table student59(
StudentID INT,
StudentName VARCHAR(20),
DepartmentID int
);
insert into student59 VALUES
(1001,'Arun',101),
(1002,'Divya',102),
(1003,'Karthik',101),
(1004,'Nisha',103);
SELECT student59.StudentName,
department58.DepartmentName
FROM student59
inner join department58
on student59.DepartmentID=department58.DepartmentID;

