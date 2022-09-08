--Students with their projects in the Shopping club
SELECT students.student_name AS name, projects.title AS project, 
	projects.description, projects.project_type AS type, 
	projects.is_group AS "Is group?",
	projects.backgr_mat AS "background material"
	FROM students
	INNER JOIN projects ON students.course_id = projects.course_id
	WHERE students.course_id = 2 AND projects.id = 2
	ORDER BY students.student_name;

SELECT students.student_name AS name, projects.title AS project, 
	projects.description, projects.project_type AS type, 
	projects.is_group AS "Is group?",
	projects.backgr_mat AS "background material"
	FROM students
	INNER JOIN projects ON students.course_id = projects.course_id
	WHERE students.course_id = 2 AND projects.id = 5
	ORDER BY students.student_name;
