SELECT course.course_name AS course, projects.title AS "project name", projects.description, projects.project_type AS "project type"
FROM projects
INNER JOIN course ON projects.course_id = course.id
WHERE is_group
ORDER BY projects.project_type DESC;
