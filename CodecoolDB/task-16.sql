--Students' with result 5
SELECT students.student_name AS name, course.course_name AS course, review.review_result AS result
	FROM students
	FULL JOIN course ON students.course_id = course.id
	FULL JOIN review ON students.student_id = review.student_id
	WHERE review.review_result = 5;

--Students' with worst result then 5
SELECT students.student_name AS name, course.course_name AS course, review.review_result AS result
	FROM students
	FULL JOIN course ON students.course_id = course.id
	FULL JOIN review ON students.student_id = review.student_id
	WHERE review.review_result < 5
	ORDER BY review.review_result DESC;
