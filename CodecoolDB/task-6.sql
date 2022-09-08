--Students' result, best results in the top
SELECT students.student_name AS name, course.course_name AS course, review.review_result AS result, 
	review.review_partner AS "review partner", review.critique, review.review_date AS "review date"
	FROM students
	FULL JOIN course ON students.course_id = course.id
	FULL JOIN review ON students.student_id = review.student_id
	ORDER BY students.student_name;
