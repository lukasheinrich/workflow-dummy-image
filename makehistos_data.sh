#!/bin/sh
input=$1
output=$2
echo "hello there.. let's fake some histogram generating code"
echo "this script was called at: $(date)"

echo "we would be reading in input $input"
echo "and let's touch output $output"
echo "data histograms generated at $(date)" > $output
echo "------------------------------------" >> $output
echo "\t from input file: $input" >> $output
echo "done.. exiting"