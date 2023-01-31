Select * From Sales.Customer Where Not Exists (Select * From Sales.SalesOrderHeader 
Where Customer.CustomerID = SalesOrderHeader.CustomerID)