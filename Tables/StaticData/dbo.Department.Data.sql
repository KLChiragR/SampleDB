SET IDENTITY_INSERT dbo.Department ON
GO
INSERT dbo.Department(DepartmentId, DepartmentName, DepartmentCode) VALUES (1, 'Administrator', 'Adm');
INSERT dbo.Department(DepartmentId, DepartmentName, DepartmentCode) VALUES (2, 'Finance', 'Fin');
GO
SET IDENTITY_INSERT dbo.Department OFF
GO