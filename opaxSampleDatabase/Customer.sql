CREATE TABLE [dbo].[Customer]
(
	[Id] INT IDENTITY(1,1) PRIMARY KEY (Id),
	[Name] VARCHAR(100) NULL, 
    [Telephone] VARCHAR(50) NULL, 
    [Streetaddress] VARCHAR(100) NULL, 
    [ZipCode] VARCHAR(50) NULL, 
    [City] VARCHAR(50) NULL
)

GO

CREATE INDEX [IX_Customer_Id] ON [dbo].[Customer] ([Id])

GO

CREATE INDEX [IX_Customer_Name] ON [dbo].[Customer] ([Name])
