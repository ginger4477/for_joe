#!/bin/bash

echo "---------------"
echo "--- TASK 1 ----"
echo "-Create tables-"
echo "---------------"
echo "               "
psql -f task-1.sql codecool
echo "               "
echo "---------------"
echo "--- TASK 2 ----"
echo "--Insert data--"
echo "---------------"
echo "               "
psql -f task-2.sql codecool
