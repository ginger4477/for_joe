SELECT course.course_name AS course, projects.title AS "project name"
FROM projects
INNER JOIN course ON course.id = projects.course_id
ORDER BY course.course_name;
