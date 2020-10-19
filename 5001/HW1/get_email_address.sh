#!/bin/sh
grep "id=\"" blocklist.xml | egrep "id=\"([a-zA-Z0-9._-]+)@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)+\"" blocklist.xml > id_filter_results.txt
cat id_filter_results.txt
