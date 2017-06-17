CREATE TABLE [dbo].[OrderRow]
(
	[Id] INT IDENTITY(1,1) PRIMARY KEY (Id),
	[OrderId] INT,
	[ProductId] INT,
	[Quantity] INT, 
    CONSTRAINT [FK_OrderRow_Order] FOREIGN KEY ([OrderId]) REFERENCES [Order]([Id]),
)

GO

CREATE INDEX [IX_OrderRow_Id] ON [dbo].[OrderRow] ([Id])
