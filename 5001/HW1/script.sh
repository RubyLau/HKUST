#!/bin/sh
mkdir Gangying_5001_HW1_Q2
cd ./Gangying_5001_HW1_Q2
for i in `seq 1 100`;
do
	mkdir DDM$i
	cd ./DDM$i
	echo "nanoseconds since 1970-01-01 00:00:00 UTC: 
<$(date +%s%N)>" > time_till_now.txt
	cd ../
done
