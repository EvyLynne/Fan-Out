-- insert data
-- https://www.geeksforgeeks.org/dbms/denormalization-in-databases/
USE [Denormalization]
GO

INSERT INTO [dbo].[Classes_Geeks_For_Geeks]
           ([ClassID]
           ,[ClassName]
           ,[TeacherName])
     VALUES
           ('C101','Math','Ms. Smith'),
		   ('C102','Science','Mrs.Johnson')
GO
