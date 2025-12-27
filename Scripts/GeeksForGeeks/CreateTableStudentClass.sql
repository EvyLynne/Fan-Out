-- Create table StudentClass
-- https://www.geeksforgeeks.org/dbms/denormalization-in-databases/
USE [Denormalization]
GO

/****** Object:  Table [dbo].[StudentClass_Geeks_For_Geeks]    Script Date: 12/2/2025 10:43:13 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[StudentClass](
	[StudentID] [int] NOT NULL,
	[ClassID] [varchar](50) NOT NULL,
 CONSTRAINT [PK_StudentClasse] PRIMARY KEY CLUSTERED 
(
	[StudentID] ASC,
	[ClassID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

