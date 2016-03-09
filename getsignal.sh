#!/bin/sh
par1=$1
par2=$2
output=$3

echo "hello there.. this is faking data acquisition code"
echo "this script was called at: $(date)"

echo "signal sample determined at $(date)" > $output
echo "------------------------------------" >> $output
echo "\t par 1 is $par1" >> $output
echo "\t par 2 is $par2" >> $output
echo "\t hence, let's say signal sample is signal.$par1.par2.pool.root" >> $output
echo "\t which we will link to this output: $output" >> $output
echo "done.. exiting"