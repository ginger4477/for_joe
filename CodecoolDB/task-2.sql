--Datas for the students table
INSERT INTO students VALUES
(1, 'Rachel Green', 'Rach', '2022.07.30.', 'New York', 'shopping', 'rachel@gmail.com', 2);
INSERT INTO students VALUES
(2, 'Monica Geller', 'Moni', '2022.07.30', 'New York', 'house cleaning', 'monica@gmail.com', 1);
INSERT INTO students VALUES
(3, 'Phoebe Buffay', 'Phoebs', '2022.07.30', 'New York', 'guitar', 'phoebe@gmail.com', 2);
INSERT INTO students VALUES
(4, 'Joey Tribbiani', 'Joy', '2022.07.30', 'New York', 'eat pizza', 'joey@gmail.com', 1);
INSERT INTO students VALUES
(5, 'Chandler Bing', 'Chandler', '2022.07.30', 'Tulsa', 'jokes', 'chandler@gmail.com', 3);
INSERT INTO students VALUES
(6, 'Ross Geller', 'Rossi', '2022.07.30', 'New York', 'marriage&divorce', 'ross@gmail.com', 3);
INSERT INTO students VALUES
(7, 'Penny', 'Penny', '2022.02.08', 'Pasadena', 'wine', 'penny@gmail.com', 1);
INSERT INTO students VALUES
(8, 'Rajesh Kootraphali', 'Raj', '2022.01.11', 'Pasadena', 'cinnamon', 'raj@gmail.com', 1);
INSERT INTO students VALUES
(9, 'Howard Holowitz', 'Howy', '2022.01.11', 'Pasadena', 'jokes on Sheldon', 'howard@gmail.com', 3);
INSERT INTO students VALUES
(10, 'Sheldon Cooper', 'Shelly', '2021.10.17', 'Pasadena', 'statistics', 'sheldon@gmail.com', 3);
INSERT INTO students VALUES
(11, 'Leonard Hofstadter', 'Lenny', '2021.12.30', 'Pasadena', 'love Penny', 'leonard@gmail.com', 3);
INSERT INTO students VALUES
(12, 'Bernadette Rostenkowski', 'Börni', '2022.01.11', 'Pasadena', 'microbiology', 'bernadette@gmail.com', 3);


--Datas for the course table
INSERT INTO course VALUES
(1, 'Chef Club', 'Be a pro chef', '2022.08.13');
INSERT INTO course VALUES
(2, 'Shopping Club', 'How to become trendy', '2022.08.15');
INSERT INTO course VALUES
(3, 'Analisys Sciences', 'Be a real scientist', '2022.08.11');


--Datas for the review table
INSERT INTO review VALUES
(1, 1, 4, 'Phoebe', '"Nice job"', true, '2022.08.30', 2);
INSERT INTO review VALUES
(2, 2, 5, 'Joey', '"Its a tragedy"', true, '2022.09.04', 1);
INSERT INTO review VALUES
(3, 3, 4, 'Rachel', '"Smelly cat"', true, '2022.08.31', 2);
INSERT INTO review VALUES
(4, 4, 3, 'Monica', '"Not bad"', true, '2022.08.27', 1);
INSERT INTO review VALUES
(5, 5, 5, 'Ross', '"Great"', true, '2022.08.27', 3);
INSERT INTO review VALUES
(6, 6, 4, 'Chandler', '"I am better"', true, '2022.08.29', 3);
INSERT INTO review VALUES
(7, 7, 3, 'Raj', '"Love u Penny"', true, '2022.08.31', 1);
INSERT INTO review VALUES
(8, 8, 5, 'Penny', '"Mimóza"', true, '2022.09.03', 1);
INSERT INTO review VALUES
(9, 9, 4, 'Sheldon', '"Package of comments sent by mail"', true, '2022.08.25', 3);
INSERT INTO review VALUES
(10, 10, 5, 'Howard', '"OK"', true, '2022.09.01', 3);
INSERT INTO review VALUES
(11, 11, 5, 'Bernadette', '"Good job"', true, '2022.09.01', 3);
INSERT INTO review VALUES
(12, 12, 5, 'Leonard', '"Clever"', true, '2022.09.04', 3);


--Datas for the projects table
INSERT INTO projects VALUES
(1, 'Cooking', 'English Trifle á la Rachel', 'Tutorial', true, 1, 'https://www.youtube.com/watch?v=G08pqAaJi5k');
INSERT INTO projects VALUES
(2, 'Shopping', 'Discount at Ralf Lauren', 'Excersice', false, 2, 'https://www.youtube.com/watch?v=alm1OPmpPhI');
INSERT INTO projects VALUES
(3, 'Analisys', 'Who is the bunny?', 'Tutorial', true, 3, 'https://www.youtube.com/watch?v=LlYJzVSHgB0');
INSERT INTO projects VALUES
(4, 'Baking', 'Choco cookie á la Phoebe', 'Excercise', true, 1, 'https://www.youtube.com/watch?v=6wX9Pqo70w0');
INSERT INTO projects VALUES
(5, 'Wedding dress', 'Catch a wedding dress for Monica', 'Excercise', true, 2, 'https://www.youtube.com/watch?v=H2no7FdhmsI');
INSERT INTO projects VALUES
(6, 'Analisys 2', 'Analyze Ross wedding with Emily', 'Excercise', false, 3, 'https://www.youtube.com/watch?v=L81XWiDgmTk');




--Foreign keys
ALTER TABLE students
ADD CONSTRAINT FK_students_course FOREIGN KEY (course_id) REFERENCES course(id);

ALTER TABLE review
ADD CONSTRAINT FK_review_course FOREIGN KEY (course_id) REFERENCES course(id);

ALTER TABLE review
ADD CONSTRAINT FK_review_students FOREIGN KEY (student_id) REFERENCES students(student_id);

ALTER TABLE projects
ADD CONSTRAINT FK_projcts_course FOREIGN KEY (course_id) REFERENCES course(id);

