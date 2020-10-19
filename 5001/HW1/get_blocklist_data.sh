#!/bin/sh
grep "blockID" blocklist.xml | egrep "blockID=\"[g,i].*?[0-9]\""  blocklist.xml | awk '{print}' $1 > blockID_filter_results.txt
cat blockID_filter_results.txt
