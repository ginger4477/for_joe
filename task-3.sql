SELECT p.product_name, ROUND(SUM(o.quantity * o.unit_price * (1 - o.discount))) AS "sum"
	FROM products AS p
	INNER JOIN order_details AS o ON p.product_id = o.product_id
	GROUP BY p.product_name
	ORDER BY "sum";
