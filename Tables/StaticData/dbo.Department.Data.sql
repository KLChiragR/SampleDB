
SET IDENTITY_INSERT [dbo].[Department] ON
GO
INSERT dbo.Department(DepartmentId, DepartmentName, DepartmentCode, City) VALUES (1, 'Administrator', 'Adm', NULL);
INSERT dbo.Department(DepartmentId, DepartmentName, DepartmentCode, City) VALUES (2, 'Finance', 'Fin', NULL);
GO
SET IDENTITY_INSERT [dbo].[Department] OFF
GO
SET IDENTITY_INSERT dbo.Department ON
GO
INSERT dbo.Department(DepartmentId, DepartmentName, DepartmentCode, City) VALUES (3, 'HR', 'HR', N'Rajkot');
GO
SET IDENTITY_INSERT dbo.Department OFF
GO