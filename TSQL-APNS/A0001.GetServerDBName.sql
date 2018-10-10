
If @@SERVERNAME = 'BSCCSQ07' And DB_Name() <> 'Merch'
Begin
	Use Merch
End

Select @@SERVERNAME ServerName, DB_Name() DBName
Go
