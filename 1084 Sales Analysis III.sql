SELECT Product.product_id, Product. product_name FROM Product
LEFT JOIN Sales ON Product.product_id = Sales.product_id  
GROUP BY Product.product_id, Product.product_name
HAVING MIN(Sales.sale_date) BETWEEN '2019-01-01' AND '2019-03-31'
AND MAX(Sales.sale_date) BETWEEN '2019-01-01' AND '2019-03-31';
