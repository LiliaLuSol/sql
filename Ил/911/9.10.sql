use bochkovaprokhorovaLab
go
DECLARE @result MONEY
EXEC @result = GetAvgPrice 
PRINT @result