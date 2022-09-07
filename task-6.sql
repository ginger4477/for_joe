SELECT c.company_name, COUNT(*) AS orders, STRING_AGG(o.order_id::text, ',') AS order_ids
	FROM customers AS c
	INNER JOIN orders AS o ON o.customer_id = c.customer_id
	WHERE c.country = 'USA'
	GROUP BY c.company_name
	HAVING COUNT(*) < 5 
	ORDER BY orders, c.company_name;

