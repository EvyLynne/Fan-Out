-- https://www.geeksforgeeks.org/dbms/denormalization-in-databases/
-- Initial data is from Geeks For Geeks.  I added additional rows for more robust data set for practice.

USE [Denormalization]
GO

INSERT INTO [dbo].[Denormalized_Blob_Geeks_For_Geeks]
           ([StudentID]
           ,[StudentName]
           ,[ClassName]
           ,[TeacherName]
           ,[Subject])
     VALUES
		(1,'Alice','Math','Mr.Smith','Algebra'),
		(1,'Alice','Math','Mr.Smith','Geometry'),
		(2,'Bob','Science','Mrs.Johnson','Physics'),
		(2,'Bob','Science','Mrs.Johnson','Chemistry'),
		(1,'Alice','Math','Ms. Smith','Trigonometry'),
		(1,'Alice','Math','Ms. Smith','Calculus')


GO
