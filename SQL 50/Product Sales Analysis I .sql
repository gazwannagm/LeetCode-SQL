SELECT  Sales.year , Sales.price , Product.product_name  
FROM Sales
left join Product ON Sales.product_id = Product.product_id; 