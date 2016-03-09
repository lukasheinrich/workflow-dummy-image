#!/bin/sh
inputtype=$1
input=$2
output=$3

echo "hello there.. this is faking some ntupling code"
echo "this script was called at: $(date)"

echo "ntuples generated at $(date)" > $output
echo "------------------------------------" >> $output
echo "\t from input file: $input" >> $output
echo "\t type is $inputtype" >> $output
echo "done.. exiting"