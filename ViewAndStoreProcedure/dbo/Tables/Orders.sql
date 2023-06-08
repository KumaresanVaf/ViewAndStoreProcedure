CREATE TABLE [dbo].[Orders] (
    [OrderID]    INT  NOT NULL,
    [OrderDate]  DATE NULL,
    [CustomerID] INT  NULL,
    [ProductID]  INT  NULL,
    PRIMARY KEY CLUSTERED ([OrderID] ASC),
    FOREIGN KEY ([CustomerID]) REFERENCES [dbo].[Customers] ([CustomerID]),
    FOREIGN KEY ([ProductID]) REFERENCES [dbo].[Products] ([ProductID])
);
