SELECT students.student_id AS id, student_name AS name, course.course_name AS course, course.description, course.start_date AS "start date"
        FROM students
        JOIN course ON students.course_id = course.id
        WHERE course_name = 'Shopping Club';

SELECT students.student_id AS id, student_name AS name, course.course_name AS course, course.description, course.start_date AS "start date"
        FROM students
        JOIN course ON students.course_id = course.id
        WHERE course_name = 'Chef Club';

SELECT students.student_id AS id, student_name AS name, course.course_name AS course, course.description, course.start_date AS "start date"
        FROM students
        JOIN course ON students.course_id = course.id
        WHERE course_name = 'Analisys Sciences';
