#!/bin/bash

prefix_end=3
prefix=(baseline overprovision alltrace)
d1=( result )


#mkdir trace

for (( i=0; i<1; i++ ))
do
	mkdir "${d1["$i"]}"
	for (( j=0; j<$prefix_end; j++ ))
	do
		mkdir "${d1["$i"]}"/"${prefix["$j"]}"
#		if [ "${d1["$i"]}" == "out" ]
#		then
#			mkdir "${d1["$i"]}"/"${prefix["$j"]}"/stderr
#		fi
	done
done










