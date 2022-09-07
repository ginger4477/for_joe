#!/bin/bash


echo "----------------------------"
echo "------STUDENTS TABLE--------"
echo "----------------------------"
echo "                            "
psql -f check_students.sql codecool
echo "----------------------------"
echo "-------COURSE TABLE --------"
echo "----------------------------"
echo "                            "
psql -f check_course.sql codecool
echo "----------------------------"
echo "-------PROJECT TABLE--------"
echo "----------------------------"
echo "                            "
psql -f check_projects.sql codecool
echo "----------------------------"
echo "-------REVIEW TABLE---------"
echo "----------------------------"
echo "                            "
psql -f check_review.sql codecool
