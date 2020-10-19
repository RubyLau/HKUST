#!/bin/sh
grep "blockID" blocklist.xml | egrep "blockID=\"[g,i].*?[0-9]\""  blocklist.xml > blockID_filter_results.txt
cat blockID_filter_results.txt
