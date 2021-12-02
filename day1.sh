#!/bin/bash

input="/home/cloud_user/day1.txt"
count=0
read -r lastnumber<$input
while read -r nextnumber;
do
        echo "number is $nextnumber";
                if [ $nextnumber -gt $lastnumber ]
                then
                        echo "$nextnumber is greater than $lastnumber adding to count"
                        let "count++"
                        echo "count is now $count"
                fi
        lastnumber=$nextnumber;

done < "$input"
