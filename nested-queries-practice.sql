USE northwind;

-- What is the product(s) name of the most expensive products?
-- SELECT ProductName,UnitPrice
-- FROM products
-- WHERE UnitPrice = (SELECT MAX(UnitPrice)
					-- FROM products);
                    
-- What is the order id, shipping name and shipping address of all orders shipped via "Federal Shipping"?
-- SELECT OrderID,ShipName,ShipAddress
-- FROM orders
-- WHERE ShipVia = (SELECT ShipperID
					-- FROM shippers
                    -- WHERE CompanyName LIKE "%Federal Shipping%");
                    
-- What are the order id's of the orders that ordered "Sasquatch Ale"?
-- SELECT OrderID
-- FROM `order details`
-- WHERE ProductID = (SELECT ProductID FROM products WHERE ProductName LIKE "%Sasquatch Ale%");

-- What is the name of the employee that sold order 10266?
-- SELECT FirstName,LastName
-- FROM employees
-- WHERE EmployeeID = (SELECT EmployeeID FROM orders WHERE OrderID = 10266);

-- What is the name of the customer that bought order 10266?
-- SELECT ContactName
-- WHERE CustomerID = (SELECT CustomerID FROM orders WHERE OrderId = 10266);

