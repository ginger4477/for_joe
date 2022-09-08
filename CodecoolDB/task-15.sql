--Students with their projects in the Analisys course
SELECT students.student_name AS name, projects.title AS project, 
	projects.description, projects.project_type AS type, 
	projects.is_group AS "Is group?",
	projects.backgr_mat AS "background material"
	FROM students
	INNER JOIN projects ON students.course_id = projects.course_id
	WHERE students.course_id = 3 AND projects.id = 3;

SELECT students.student_name AS name, projects.title AS project, 
	projects.description, projects.project_type AS type, 
	projects.is_group AS "Is group?",
	projects.backgr_mat AS "background material"
	FROM students
	INNER JOIN projects ON students.course_id = projects.course_id
	WHERE students.course_id = 3 AND projects.id = 6;
