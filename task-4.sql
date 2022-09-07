SELECT country, COUNT(*) AS number_of_customers  
	FROM customers
	GROUP BY country
	HAVING COUNT(*) > 5
	ORDER BY number_of_customers DESC;
