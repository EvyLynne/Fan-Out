-- https://www.geeksforgeeks.org/dbms/denormalization-in-databases/

USE [Denormalization]
GO

INSERT INTO [dbo].[Students_Geeks_For_Geeks]
           ([StudentID]
           ,[StudentName])
     VALUES
           (1,'Alice'),
		   (2,'Bob')
GO
