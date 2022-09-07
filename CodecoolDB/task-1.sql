DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS course;
DROP TABLE IF EXISTS projects;
DROP TABLE IF EXISTS review;


CREATE TABLE students(
	student_id serial2 PRIMARY KEY,
	student_name VARCHAR(50),
	nick_name VARCHAR(50),
	join_date DATE,
	address_city VARCHAR(50),
	hobby VARCHAR(50),
	email VARCHAR(100),
	course_id INT
);


CREATE TABLE course(
	id serial2 PRIMARY KEY,
	course_name VARCHAR(100),
	description TEXT,
	start_date DATE
);


CREATE TABLE projects(
	id serial2 PRIMARY KEY,
	title VARCHAR(255),
	description TEXT,
	project_type VARCHAR(20),
	is_group BOOLEAN,
	course_id INT
);


CREATE TABLE review(
	review_id serial PRIMARY KEY,
	student_id INT,
	review_result INT,
	review_partner VARCHAR(50),
        critique VARCHAR(200),
	done BOOLEAN	
);




