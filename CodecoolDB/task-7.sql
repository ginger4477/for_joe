--Courses with the projects
SELECT course.course_name AS course, projects.title AS "project name"
	FROM projects
	INNER JOIN course ON course.id = projects.course_id
	ORDER BY course.course_name;


--Projects in  the Chef Club
SELECT course.course_name AS course, projects.title AS "project name"
	FROM projects
	INNER JOIN course ON course.id = projects.course_id
	WHERE course.id = 1;

--Projects in Shopping Club	
SELECT course.course_name AS course, projects.title AS "project name"
	FROM projects
	INNER JOIN course ON course.id = projects.course_id
	WHERE course.id = 2;

--Projects in Analisys Sciences
SELECT course.course_name AS course, projects.title AS "project name"
	FROM projects
	INNER JOIN course ON course.id = projects.course_id
	WHERE course.id = 3;



