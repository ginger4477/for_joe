--Students with their projects
SELECT students.student_name AS name, projects.title AS project, 
	projects.description, projects.project_type AS type, projects.is_group AS "Is group?"
	FROM students
	INNER JOIN projects ON students.course_id = projects.course_id
	ORDER BY students.student_name;
