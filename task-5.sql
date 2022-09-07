SELECT EXTRACT(YEAR FROM o.order_date) AS year, 
	EXTRACT(MONTH FROM o.order_date) AS month, 
	COUNT(*) AS order_count,
	ROUND(SUM(od.quantity * od.unit_price * (1- od.discount))) AS revenue
	FROM orders AS o
	INNER JOIN order_details AS od ON o.order_id = od.order_id  
	GROUP BY EXTRACT(YEAR FROM o.order_date), EXTRACT(MONTH FROM o.order_date)
	HAVING EXTRACT(YEAR FROM o.order_date) = 1997;
