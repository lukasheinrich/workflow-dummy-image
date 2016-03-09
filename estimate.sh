#!/bin/sh
tighthisto=$1
loosehisto=$2
estimateout=$3

echo "hello there.. this is faking some ntupling code"
echo "this script was called at: $(date)"

echo "data driver background estimate generated at $(date)" > $estimateout
echo "------------------------------------" >> $estimateout
echo "\t we would read in the tight histo is $tighhisto" >> $estimateout
echo "\t and the loose histo $loosehisto" >> $estimateout
echo "\t to produce this background estimate" >> $estimateout
echo "done.. exiting"