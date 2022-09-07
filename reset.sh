#!/bin/bash

echo "----------------------"
echo "Executing TASK 1"
echo "Opened in a new window"
echo "----------------------"
psql -c '\i task-1.sql' northwind
echo "----------------"
echo "Executing TASK 2"
echo "----------------"
psql -c '\i task-2.sql' northwind
echo "----------------------"
echo "Executing TASK 3"
echo "Opened in a new window"
echo "----------------------"
psql -c '\i task-3.sql' northwind
echo "----------------"
echo "Executing TASK 4"
echo "----------------"
psql -c '\i task-4.sql' northwind
echo "----------------"
echo "Executing TASK 5"
echo "----------------"
psql -c '\i task-5.sql' northwind
echo "----------------"
echo "Executing TASK 6"
echo "----------------"
psql -c '\i task-6.sql' northwind


# how to open a pic in linux: xdg-open data/ER.png

