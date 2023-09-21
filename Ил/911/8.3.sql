use [bochkovaprokhorovaLab]
go
CREATE TRIGGER ROLLBACK_ORDER
ON OrdItem
AFTER INSERT
AS
BEGIN
	SET NOCOUNT ON;
	IF (SELECT Qty FROM inserted) < 1
		BEGIN
			ROLLBACK TRAN
			PRINT '¬ы не можете создать заказ с количеством меньше 1!'
		END
RETURN
END
GO