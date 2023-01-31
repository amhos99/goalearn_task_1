Select Top(100) Customer.CustomerID,Count(Customer.AccountNumber) As Numbuy From Sales.Customer inner join Sales.SalesOrderHeader
On
Customer.CustomerID = SalesOrderHeader.CustomerID
Group By Customer.CustomerID
Order By Count(Customer.AccountNumber) Desc