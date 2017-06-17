CREATE TABLE [dbo].[Order]
(
	[Id] INT IDENTITY(1,1) PRIMARY KEY (Id),
	[CustomerID] INT,
	[Date] DATETIME DEFAULT GETDATE(), 
    [Status] VARCHAR(50) NULL, 
    [TotalPrice] DECIMAL NULL, 
    CONSTRAINT [FK_Order_Customer] FOREIGN KEY ([CustomerID]) REFERENCES [Customer]([Id])
)

GO

CREATE INDEX [IX_Order_Id] ON [dbo].[Order] ([Id])

GO

CREATE INDEX [IX_Order_Date] ON [dbo].[Order] ([Date])

GO

CREATE INDEX [IX_Order_Status] ON [dbo].[Order] ([Status])
