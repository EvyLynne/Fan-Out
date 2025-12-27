-- create denormalized table
-- https://www.geeksforgeeks.org/dbms/denormalization-in-databases/
USE [Denormalization]
GO

/****** Object:  Table [dbo].[Denormalized_Blob_Geeks_For_Geeks]    Script Date: 12/2/2025 10:46:23 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Denormalized_Blob](
	[StudentID] [int] NOT NULL,
	[StudentName] [varchar](50) NOT NULL,
	[ClassName] [varchar](50) NOT NULL,
	[TeacherName] [varchar](50) NOT NULL,
	[Subject] [varchar](50) NOT NULL
) ON [PRIMARY]
GO

