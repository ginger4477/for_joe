SELECT students.student_id AS ID, student_name AS NAME, course.course_name AS COURSE, course.start_date AS START
	FROM students JOIN course ON students.course_id = course.id
	ORDER BY students.student_id;






