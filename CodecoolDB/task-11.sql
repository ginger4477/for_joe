SELECT students.student_name AS name, course.course_name AS course, review.review_result AS result, students.address_city 
FROM students
FULL JOIN course ON students.course_id = course.id
FULL JOIN review ON students.student_id = review.student_id
WHERE students.address_city = 'New York'
ORDER BY students.student_name;

SELECT students.student_name AS name, course.course_name AS course, review.review_result AS result, students.address_city 
FROM students
FULL JOIN course ON students.course_id = course.id
FULL JOIN review ON students.student_id = review.student_id
WHERE students.address_city = 'Tulsa'
ORDER BY students.student_name;

SELECT students.student_name AS name, course.course_name AS course, review.review_result AS result, students.address_city 
FROM students
FULL JOIN course ON students.course_id = course.id
FULL JOIN review ON students.student_id = review.student_id
WHERE students.address_city = 'Pasadena'
ORDER BY students.student_name;
