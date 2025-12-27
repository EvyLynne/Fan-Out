-- https://koushik-dutta.medium.com/avoiding-pitfalls-a-guide-to-sql-traps-and-how-to-solve-them-acdc3a95c74f

USE [Denormalization]
GO

/****** Object:  Table [dbo].[Employee_Medium]    Script Date: 12/27/2025 5:30:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employee_Medium](
	[EmployeeID] [int] NOT NULL,
	[EmployeeName] [varchar](50) NOT NULL,
	[DepartmentID] [int] NOT NULL
) ON [PRIMARY]
GO


