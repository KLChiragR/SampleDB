CREATE TABLE [dbo].[Department] (
  [DepartmentId] [int] IDENTITY,
  [DepartmentName] [varchar](100) NULL,
  [DepartmentCode] [varchar](50) NULL,
  [City] [nvarchar](50) NULL,
  CONSTRAINT [PK_Department] PRIMARY KEY CLUSTERED ([DepartmentId])
)
ON [PRIMARY]
GO