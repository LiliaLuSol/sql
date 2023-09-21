use bochkovaprokhorovaLab
go
create procedure GetAvgOrderCost
as 
begin
	declare @AvgCost Decimal(10,2)
	select  @AvgCost  = AVG(TotalCost)
	from (
		select SUM(Qty*Price) as TotalCost
		from OrdItem
		Group by IdOrd
		) as OrderCosts
		Print '—редн€€ стоимость заказов: ' + Cast(@AvgCost as varchar(20))
end