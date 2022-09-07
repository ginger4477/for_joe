#!/bin/bash


echo "------------------------------"
echo "-----------TASK 3-------------"
echo "--Students with their course--"
echo "------------------------------"
echo "                              "
psql -f task-3.sql codecool
echo "------------------------------"
echo "-----------TASK 4-------------"
echo "Students group by their course"
echo "------------------------------"
echo "                              "
psql -f task-4.sql codecool
echo "------------------------------"
echo "-----------TASK 5-------------"
echo " Students' nickname with hobby"
echo "------------------------------"
echo "                              "
psql -f task-5.sql codecool
echo "------------------------------"
echo "-----------TASK 6-------------"
echo "-----Students' results--------"
echo "------------------------------"
echo "                              "
psql -f task-6.sql codecool
echo "------------------------------"
echo "-----------TASK 7-------------"
echo "-------Course Projects--------"
echo "------------------------------"
echo "                              "
psql -f task-7.sql codecool
echo "------------------------------"
echo "-----------TASK 8-------------"
echo "-------Group Projects---------"
echo "------------------------------"
echo "                              "
psql -f task-8.sql codecool
echo "------------------------------"
echo "-----------TASK 9-------------"
echo "--Students wth their Projects-"
echo "------------------------------"
echo "                              "
psql -f task-9.sql codecool
echo "------------------------------"
echo "-----------TASK 10------------"
echo "---Students datas by course---"
echo "------------------------------"
echo "                              "
psql -f task-10.sql codecool
echo "--------------------------------"
echo "-----------TASK 11--------------"
echo "Students course & result by city"
echo "--------------------------------"
echo "                                "
psql -f task-11.sql codecool
echo "------------------------------"
echo "-----------TASK 12------------"
echo "-Students wt course & pojects-"
echo "------------------------------"
echo "                              "
psql -f task-12.sql codecool
