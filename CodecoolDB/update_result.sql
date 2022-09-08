--Penny and Joey improve their result from 3 to 4
UPDATE review SET review_result = 4 WHERE student_id = 4 OR student_id = 7;
--Update the critique of the better result of Penny
UPDATE review SET critique = '"Do u want more lasagne?!"' WHERE student_id = 4;
--Update the critique of the better result of Joey
UPDATE review SET critique = '"Still love u Penny"' WHERE student_id = 7;
--Rachel and Ross improve their result from 4 to 5
UPDATE review SET review_result = 5 WHERE student_id = 1 OR student_id = 6;
--Update the critique of the better result of Rachel
UPDATE review SET critique = '"I sing the Smelly Cat for u""' WHERE student_id = 1;
--Update the critique of the better result of Ross
UPDATE review SET critique = '"I let u win"' WHERE student_id = 6;
