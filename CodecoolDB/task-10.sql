--Students' datas by their course
SELECT course.course_name AS course, students.student_name AS name, students.address_city AS city, students.emaiL
FROM students
INNER JOIN course ON course.id = students.course_id;


--Students' datas in the chef club
SELECT students.student_name AS "Chef Club's students", students.address_city AS city, students.emaiL
FROM students
INNER JOIN course ON course.id = students.course_id
WHERE course.id = 1;


--Students' datas in the Shopping Club
SELECT students.student_name AS "Shopping Club's Students", students.address_city AS city, students.emaiL
FROM students
INNER JOIN course ON course.id = students.course_id
WHERE course.id = 2;


--Students' datas in the Analisys course
SELECT students.student_name AS "Analisys Sciences' Students", students.address_city AS city, students.emaiL
FROM students
INNER JOIN course ON course.id = students.course_id
WHERE course.id = 3;
