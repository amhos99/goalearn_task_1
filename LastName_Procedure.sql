Create Procedure LastName @FirstName VarChar(30)

As 

Select FirstName, LastName From Person.Person Where Person.FirstName = @FirstName

Go

Exec LastName @FirstName = 'Ann'