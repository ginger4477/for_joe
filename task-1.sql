SELECT p.product_name AS product, s.company_name AS company
	FROM products AS p
	INNER JOIN suppliers AS s ON p.supplier_id = s.supplier_id 
	ORDER BY product ASC, company ASC;
