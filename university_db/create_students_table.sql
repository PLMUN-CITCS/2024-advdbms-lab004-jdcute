USE UniversityDB;  -- Make sure to use the UniversityDB database
CREATE TABLE Students (
   StudentID INT PRIMARY KEY AUTO_INCREMENT,
   FirstName VARCHAR(50) NOT NULL,
   LastName VARCHAR(50) NOT NULL,
   EnrollmentDate DATE
);
