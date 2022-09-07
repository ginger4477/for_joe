SELECT course.course_name AS course, students.student_name AS name, students.address_city AS city, students.emaiL
FROM students
INNER JOIN course ON course.id = students.course_id;

SELECT course.course_name AS course, students.student_name AS name, students.address_city AS city, students.emaiL
FROM students
INNER JOIN course ON course.id = students.course_id
WHERE course.id = 1;

SELECT course.course_name AS course, students.student_name AS name, students.address_city AS city, students.emaiL
FROM students
INNER JOIN course ON course.id = students.course_id
WHERE course.id = 2;

SELECT course.course_name AS course, students.student_name AS name, students.address_city AS city, students.emaiL
FROM students
INNER JOIN course ON course.id = students.course_id
WHERE course.id = 3;
