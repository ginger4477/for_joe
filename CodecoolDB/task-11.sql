--Students' course & result live in New York
SELECT students.student_name AS "Students from New York", course.course_name AS course, 
	review.review_result AS result
	FROM students
	FULL JOIN course ON students.course_id = course.id
	FULL JOIN review ON students.student_id = review.student_id
	WHERE students.address_city = 'New York'
	ORDER BY students.student_name;


--Students' course & result live in Tulsa
SELECT students.student_name AS "Students from Tulsa", course.course_name AS course, 
	review.review_result AS result
	FROM students
	FULL JOIN course ON students.course_id = course.id
	FULL JOIN review ON students.student_id = review.student_id
	WHERE students.address_city = 'Tulsa'
	ORDER BY students.student_name;


--Students' course & result live in Pasadena
SELECT students.student_name AS "Students from Pasadena", course.course_name AS course, 
	review.review_result AS result
	FROM students
	FULL JOIN course ON students.course_id = course.id
	FULL JOIN review ON students.student_id = review.student_id
	WHERE students.address_city = 'Pasadena'
	ORDER BY students.student_name;
