-- 1 --¿Cuantos pedidos hay?
SELECT COUNT(*) AS total_pedidos
	FROM sales;

-- 2 --¿Cuanto se ha vendido en total?
SELECT ROUND(SUM(sales_new), 2) ventas_totales
FROM sales;

-- 3 --¿Cuanto beneficio total hay?
SELECT ROUND(SUM(profit_new), 2,) beneficio_total
FROM sales;

-- 4 --¿Cuantos clientes distintos hay?
SELECT COUNT(distinct customer_name) 'Clientes distintos'
FROM sales;

-- 5 --¿Que categoria vende mas?
SELECT category,
		ROUND(SUM(sales_new), 2) `Categoria con mas ventas`
 FROM sales
		GROUP BY category
        ORDER BY `Categoria con mas ventas` DESC
        LIMIT 1;
        
-- 6 --¿Que categoria genera mas beneficio?
SELECT category, 
		ROUND(SUM(profit_new), 2) `Categoria con mas beneficio`
FROM sales
		GROUP BY category
        ORDER BY `Categoria con mas beneficio` DESC
        LIMIT 1;
        
-- 7 -- ¿Ventas por año?
SELECT YEAR(order_date_new) year,
	ROUND(SUM(sales_new), 2) total_sales
FROM sales
	GROUP BY year
    ORDER BY year;
    
-- 8 -- ¿Beneficio por mes?
SELECT MONTH(order_date_new) Month,
	ROUND(SUM(profit_new), 2) total_profit
FROM sales
		GROUP BY Month
        ORDER BY Month;
        
-- 9 -- Top 10 clientes por ventas
SELECT customer_name customer,
		ROUND(SUM(sales_new), 2) total_sales
FROM sales
		GROUP BY customer
        ORDER BY total_sales DESC
        LIMIT 10;
        
-- 10 -- Productos con pérdidas
SELECT product_name,
		ROUND(SUM(profit_new), 2) total_loss
FROM sales
		GROUP BY product_name
        HAVING total_loss < 0
        ORDER BY total_loss ASC;