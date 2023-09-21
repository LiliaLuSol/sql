use bochkovaprokhorova
go

select  *
from Orderss
where IdOrd in (select IdOrd from OrdItem where Price > 2500)