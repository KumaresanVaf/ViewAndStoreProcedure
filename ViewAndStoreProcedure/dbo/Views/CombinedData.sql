CREATE VIEW CombinedData AS
SELECT 
    c.CustomerID,
    c.CustomerName,
    o.OrderID,
    o.OrderDate,
    p.ProductName,
    p.UnitPrice
FROM Customers c
full JOIN Orders o ON c.CustomerID = o.CustomerID
full JOIN Products p ON o.ProductID = p.ProductID;