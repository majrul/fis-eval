create database assignment
go


USE [assignment]
GO


CREATE TABLE [dbo].[bonus](
	[Employee_Ref_ID] [int] NULL,
	[Bonus_Amount] [int] NULL,
	[Bonus_Date] [datetime] NULL
) 
go


CREATE TABLE [dbo].[Employee](
	[Employee_ID] [int] primary key,
	[FIRST_NAME] [nvarchar](255) NULL,
	[LAST_NAME] [nvarchar](255) NULL,
	[SALARY] [int] NULL,
	[JOINING_DATE] [datetime] NULL,
	[DEPARTMENT] [nvarchar](255) NULL)


GO
CREATE TABLE [dbo].[Title](
	[Employee_Ref_ID] [int] NULL,
	[Employee_Title] [varchar](50) NULL,
	[Affected_From] [datetime] NULL
) 

GO
INSERT [dbo].[bonus] ([Employee_Ref_ID], [Bonus_Amount], [Bonus_Date]) VALUES (1, 5000, CAST(N'2016-02-20T00:00:00.000' AS DateTime))
INSERT [dbo].[bonus] ([Employee_Ref_ID], [Bonus_Amount], [Bonus_Date]) VALUES (2, 3000, CAST(N'2016-06-11T00:00:00.000' AS DateTime))
INSERT [dbo].[bonus] ([Employee_Ref_ID], [Bonus_Amount], [Bonus_Date]) VALUES (3, 4000, CAST(N'2016-02-20T00:00:00.000' AS DateTime))
INSERT [dbo].[bonus] ([Employee_Ref_ID], [Bonus_Amount], [Bonus_Date]) VALUES (1, 4500, CAST(N'2016-02-20T00:00:00.000' AS DateTime))
INSERT [dbo].[bonus] ([Employee_Ref_ID], [Bonus_Amount], [Bonus_Date]) VALUES (2, 3500, CAST(N'2016-06-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Employee] ([Employee_ID], [FIRST_NAME], [LAST_NAME], [SALARY], [JOINING_DATE], [DEPARTMENT]) VALUES (1, N'Priya', N'Gupta', 10000, CAST(N'2014-02-20T09:00:00.000' AS DateTime), N'HR')
INSERT [dbo].[Employee] ([Employee_ID], [FIRST_NAME], [LAST_NAME], [SALARY], [JOINING_DATE], [DEPARTMENT]) VALUES (2, N'Nupur', N'Verma', 80000, CAST(N'2014-06-11T09:00:00.000' AS DateTime), N'Admin')
INSERT [dbo].[Employee] ([Employee_ID], [FIRST_NAME], [LAST_NAME], [SALARY], [JOINING_DATE], [DEPARTMENT]) VALUES (3, N'Inderjeet', N'Chauhan', 300000, CAST(N'2014-02-20T09:00:00.000' AS DateTime), N'HR')
INSERT [dbo].[Employee] ([Employee_ID], [FIRST_NAME], [LAST_NAME], [SALARY], [JOINING_DATE], [DEPARTMENT]) VALUES (4, N'Rahul', N'Singh', 490000, CAST(N'2014-02-20T09:00:00.000' AS DateTime), N'Admin')
INSERT [dbo].[Employee] ([Employee_ID], [FIRST_NAME], [LAST_NAME], [SALARY], [JOINING_DATE], [DEPARTMENT]) VALUES (5, N'Vlvek', N'Dhahiya', 500000, CAST(N'2014-06-11T09:00:00.000' AS DateTime), N'Admin')
INSERT [dbo].[Employee] ([Employee_ID], [FIRST_NAME], [LAST_NAME], [SALARY], [JOINING_DATE], [DEPARTMENT]) VALUES (6, N'Vipul', N'Bhardwaj', 200000, CAST(N'2014-06-11T09:00:00.000' AS DateTime), N'Account')
INSERT [dbo].[Employee] ([Employee_ID], [FIRST_NAME], [LAST_NAME], [SALARY], [JOINING_DATE], [DEPARTMENT]) VALUES (7, N'Anil', N'Kumar', 80000, CAST(N'2014-01-20T09:00:00.000' AS DateTime), N'Account')
INSERT [dbo].[Employee] ([Employee_ID], [FIRST_NAME], [LAST_NAME], [SALARY], [JOINING_DATE], [DEPARTMENT]) VALUES (8, N'Chetna', N'Singhal', 90000, CAST(N'2014-04-11T09:00:00.000' AS DateTime), N'Admin')
INSERT [dbo].[Title] ([Employee_Ref_ID], [Employee_Title], [Affected_From]) VALUES (1, N'Manager', CAST(N'2016-02-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Title] ([Employee_Ref_ID], [Employee_Title], [Affected_From]) VALUES (2, N'Executive', CAST(N'2016-06-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Title] ([Employee_Ref_ID], [Employee_Title], [Affected_From]) VALUES (8, N'Executive', CAST(N'2016-06-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Title] ([Employee_Ref_ID], [Employee_Title], [Affected_From]) VALUES (5, N'Manager', CAST(N'2016-06-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Title] ([Employee_Ref_ID], [Employee_Title], [Affected_From]) VALUES (4, N'Asst. Manager', CAST(N'2016-06-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Title] ([Employee_Ref_ID], [Employee_Title], [Affected_From]) VALUES (7, N'Executive', CAST(N'2016-06-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Title] ([Employee_Ref_ID], [Employee_Title], [Affected_From]) VALUES (6, N'Lead', CAST(N'2016-06-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Title] ([Employee_Ref_ID], [Employee_Title], [Affected_From]) VALUES (3, N'Lead', CAST(N'2016-06-11T00:00:00.000' AS DateTime))
