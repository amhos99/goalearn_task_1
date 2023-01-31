Create Procedure DollerToTomanP @Money Money

AS

print @Money * 40000

Go

Exec DollerToTomanP @Money = 5

/*
1)  Stored procedures are stored in parsed and compiled state in the database.

2) Allows both input and output parameters.

3) Allows use of Try…Catch blocks for exception handling.

4) Can call a function from a stored procedure.

5) 	Stored procedures cannot be used in JOIN clauses.

6) Can return zero, single or multiple values.
*/