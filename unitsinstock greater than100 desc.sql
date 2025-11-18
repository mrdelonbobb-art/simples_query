select
productname,QuantityPerUnit,UnitsInStock
 from
 products 
 order by 
UnitsInStock > 100 desc 
