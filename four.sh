#! /usr/bin/env bash
cities=( 'Tel Aviv', 'Ramat Gan', 'Petah Tikva' )
echo ${cities[1]} ${cities[3]}
#iterate over an array:
declare -i count=0
for city in ${cities[@]} 
do
	(( count++ ))
	echo City number $count is $city
done
