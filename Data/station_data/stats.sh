#!/bin/bash
# Count the number of CSV files in a folder
echo "Number of csv files: $(ls *.csv | wc -l)"

# Explain how you can use pipes to create a sorted list of files
wc -l *.csv | sort -n > sorted.txt

# Show a simple loop, with some screen printing stats
for filename in *.csv
do
  #echo "Working on  ${filename}"
  echo -n "$(wc -l ${filename})"
  echo -n " Time:  $(head -2 ${filename} | tail -1 | awk -F "\"*,\"*" '{print $1}')"
  echo " --  $(tail -1 ${filename} | awk -F "\"*,\"*" '{print $1}')"
done
