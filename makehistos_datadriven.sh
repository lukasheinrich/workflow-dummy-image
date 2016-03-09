#!/bin/sh
cut=$1
input=$2
loose=$3
tight=$4

echo "hello there.. let's fake some histogram generating code"
echo "this script was called at: $(date)"

echo "this is a bit more complicated since it has more arguments to do data-drivet background estimates"

echo "data-driven background estimates histograms generated at $(date)" > $loose
echo "------------------------------------" >> $loose
echo "\t this is: loose" >> $loose
echo "\t cut values is $cut" >> $loose
echo "\t input file  $input" >> $loose

echo "data-driven background estimates histograms generated at $(date)" > $tight
echo "------------------------------------" >> $tight
echo "\t this is: tight" >> $tight
echo "\t cut values is $cut" >> $tight
echo "\t input file  $input" >> $tight

echo "done.. exiting"