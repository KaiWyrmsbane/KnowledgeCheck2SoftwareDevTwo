/*
Script for Knowledge Check 2
*/
SELECT * FROM Orders WHERE OrderID = '10310';
SELECT * FROM Customers WHERE CustomerID = '77';
SELECT p.CustomerName, p.CustomerID, a.OrderID FROM Customers p JOIN Orders a WHERE a.OrderID = '10310' AND p.CustomerID = '77';
SELECT * FROM Products WHERE ProductID = '40';
SELECT * FROM Suppliers WHERE SupplierID = '19';
SELECT p.Address, p.SupplierID, a.ProductID FROM Suppliers p JOIN Products a WHERE a.ProductID = '40' AND p.SupplierID = '19';
