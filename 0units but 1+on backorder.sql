select
productname,productid,unitprice,unitsinstock
from
products
where
UnitsInStock=0
and UnitsOnOrder>=1
order by 
ProductName