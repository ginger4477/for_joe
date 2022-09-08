--Students' with their course, projects, and description about them
SELECT students.student_name AS name, course.course_name AS course, 
	course.description AS "About course",projects.title AS project, 
	projects.description AS "About project"
	FROM students
	FULL JOIN course ON students.course_id = course.id
	FULL JOIN projects ON students.course_id = projects.course_id
	ORDER BY students.student_name;
