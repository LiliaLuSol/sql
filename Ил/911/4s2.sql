use bochkovaprokhorova
go

select  *
from Customer
where IdCust in (select IdCust from Orderss where OrdDate between '2005-01-01' and '2007-01-01')