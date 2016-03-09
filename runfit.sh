#!/bin/sh
data=$1
signal=$2
back1=$3
back2=$4
back3=$5
results=$6
workspace=$7

echo "hello there.. this is faking some fitting code"
echo "this script was called at: $(date)"

echo "fit run at $(date)" > $results
echo "------------------------------------" >> $results
echo "\t as data we'll take $data" >> $results
echo "\t as signal we'll take $signal" >> $results
echo "\t while backgrounds are $back1 $back2 $back3" >> $results
echo "\t this file would hold the fitresults" >> $results

echo "fit run at $(date)" > $workspace
echo "------------------------------------" >> $workspace
echo "\t as data we'll take $data" >> $workspace
echo "\t as signal we'll take $signal" >> $workspace
echo "\t while backgrounds are $back1 $back2 $back3" >> $workspace
echo "\t this file would be the RooFit workspace" >> $workspace