select  *
from OrdItem
where IdProd = (select IdProd from Product where Description = 'яблоки')