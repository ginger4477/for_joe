--Group projects during the courses
SELECT course.course_name AS course, projects.title AS "project name", 
	projects.description, projects.project_type AS "project type",
	projects.backgr_mat AS "background material"
	FROM projects
	INNER JOIN course ON projects.course_id = course.id
	WHERE is_group
	ORDER BY course.course_name;


--Solo projects during the courses
SELECT course.course_name AS course, projects.title AS "project name", 
	projects.description, projects.project_type AS "project type",
	projects.backgr_mat AS "background material"
	FROM projects
	INNER JOIN course ON projects.course_id = course.id
	WHERE NOT is_group
	ORDER BY course.course_name;
