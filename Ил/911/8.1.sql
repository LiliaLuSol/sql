use [bochkovaprokhorovaLab]
go
create trigger UPDATE_ORDER
on [ORDERSS]
AFTER INSERT
AS
BEGIN
	SET NOCOUNT ON;
	PRINT 'Запись добавлена!'
END
