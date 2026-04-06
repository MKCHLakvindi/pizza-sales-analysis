
SELECT * FROM pizza_sales

SELECT TOP 5 pizza_name, sum (quantity) as Total_Pizzas_Sold
from pizza_sales
WHERE MONTH (order_date) = 8
Group by pizza_name
Order by sum(quantity) ASC
