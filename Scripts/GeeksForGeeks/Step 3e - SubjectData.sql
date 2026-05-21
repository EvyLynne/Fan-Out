-- https://www.geeksforgeeks.org/dbms/denormalization-in-databases/
-- Initial data is from Geeks For Geeks.  I added additional rows for more robust data set for practice.
USE [Denormalization]
GO

INSERT INTO [dbo].[Subject_Geeks_For_Geeks]
           ([ClassID]
           ,[Subject])
     VALUES
          ('C101','Algebra'),
	    ('C101','Calculus'),
		('C102','Chemistry'),
		('C101','Geometry'),
		('C102','Physics'),
		('C101','Trigonometry')

GO
