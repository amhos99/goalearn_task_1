/*Create Function DollerToToman (@Doller Money) Returns Money

As

Begin

	Declare @Toman Money
	Set @Toman = @Doller * 40000
	Return @Toman

End*/

Print Dbo.DollerToToman(5)

/*
1) Functions are compiled and executed at run time.

2) Allows only input parameters. Does not allow output parameters.

3) Does not allow the use of Try…Catch blocks for exception handling.

4) Cannot call a stored procedure from a function.

5) Functions can be used in JOIN clauses.

6) Always returns a single value; either scalar or a table.
*/