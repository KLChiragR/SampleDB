CREATE TABLE [dbo].[Department] (
  [DepartmentId] [int] IDENTITY,
  [DepartmentName] [varchar](100) NULL,
  CONSTRAINT [PK_Department] PRIMARY KEY CLUSTERED ([DepartmentId])
)
ON [PRIMARY]
GO