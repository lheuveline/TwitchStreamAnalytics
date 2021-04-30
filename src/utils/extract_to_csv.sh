#!/bin/bash


TARGET="#$1"
TODAY=`date`

echo `echo $TARGET`"_categoryCount*"

# Create output directory
mkdir $TARGET

# Get categoryCounts
bash ./get_values.sh `echo $TARGET`"_categoryCount*" | paste -d "," - - - | sed "s/count,//" > "$TARGET"/categoryCounts.out
