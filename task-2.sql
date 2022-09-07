SELECT c.category_name AS category, COUNT(*) AS number_of_products	
	FROM categories AS c
	INNER JOIN products AS p ON c.category_id = p.category_id
	GROUP BY c.category_name 
	ORDER BY number_of_products DESC, category;
