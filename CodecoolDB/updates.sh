#!/bin/bash


echo "------------------------------"
echo "-------Original TASK 6--------"
echo "-----Students' results--------"
echo "------------------------------"
echo "                              "
psql -f task-6.sql codecool
echo "---------------------------------"
echo "--------Original TASK 17---------"
echo "---Course Results + AVG result---"
echo "---------------------------------"
echo "                                 "
psql -f task-17.sql codecool
echo "------------------------------------"
echo "----------Update Results------------"
echo "-Changes added to result & critique-"
echo "------------------------------------"
echo "                                    "
psql -f update_result.sql codecool
echo "                              "
echo "------------------------------"
echo "------Updated TASK 6----------"
echo "-----Students' results--------"
echo "------------------------------"
echo "                              "
psql -f task-6.sql codecool
echo "---------------------------------"
echo "-------Updated TASK 17-----------"
echo "---Course Results + AVG result---"
echo "---------------------------------"
echo "                                 "
psql -f task-17.sql codecool
