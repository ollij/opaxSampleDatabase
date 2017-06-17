CREATE TABLE [dbo].[Product]
(
	[Id] INT IDENTITY(1,1) PRIMARY KEY (Id),
	[Name] VARCHAR(100) NULL,
	[Version] INT NULL DEFAULT 1, 
    [Price] DECIMAL NULL
)

GO

CREATE INDEX [IX_Product_Id] ON [dbo].[Product] ([Id])

GO

CREATE INDEX [IX_Product_Name] ON [dbo].[Product] ([Name])
