#!/bin/bash

input="/home/cloud_user/day1.txt"
count=0
position=0
while read firstline; read secondline; read thirdline
do
        position=1
        echo "first number is $firstline second number is $secondline third number is $thirdline"
        total=$((firstline + secondline + thirdline))
        echo "total is $total"
        let "position++"

done < "$input"
~                         
