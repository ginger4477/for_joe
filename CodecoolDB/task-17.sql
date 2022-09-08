--Students' course & result in Chef Club
SELECT students.student_name AS "Students in Chef Club", 
	review.review_result AS result, students.address_city AS city
	FROM students
	FULL JOIN course ON students.course_id = course.id
	FULL JOIN review ON students.student_id = review.student_id
	WHERE course.course_name = 'Chef Club'
	ORDER BY students.student_name;

--Chef Club course & AVG result 
SELECT course.course_name AS course, 
	Round(AVG(review.review_result),1) AS "avg result"
	FROM course
        JOIN review ON review.course_id = course.id
	WHERE course.course_name = 'Chef Club'
	GROUP BY course.course_name;

--Students' course & result in Shopping Club
SELECT students.student_name AS "Students in Shopping Club", 
	review.review_result AS result, students.address_city AS city
	FROM students
	FULL JOIN course ON students.course_id = course.id
	FULL JOIN review ON students.student_id = review.student_id
	WHERE course.course_name = 'Shopping Club'
	ORDER BY students.student_name;

--Shopping Club course & AVG result 
SELECT course.course_name AS course, 
	ROUND(AVG(review.review_result),1) AS "avg result"
	FROM course
        JOIN review ON review.course_id = course.id
	WHERE course.course_name = 'Shopping Club'
	GROUP BY course.course_name;

--Students' course & result in Analisys Sciences
SELECT students.student_name AS "Students in Analisys Sciences", 
	review.review_result AS result, students.address_city AS city
	FROM students
	FULL JOIN course ON students.course_id = course.id
	FULL JOIN review ON students.student_id = review.student_id
	WHERE course.course_name = 'Analisys Sciences'
	ORDER BY students.student_name;

--Analisys Sciences course & AVG result 
SELECT course.course_name AS course, 
	ROUND(AVG(review.review_result),1) AS "avg result"
	FROM course
        JOIN review ON review.course_id = course.id
	WHERE course.course_name = 'Analisys Sciences'
	GROUP BY course.course_name;
