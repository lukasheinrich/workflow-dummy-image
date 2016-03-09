#!/bin/sh
data=$1
signal=$2
back1=$3
back2=$4
back3=$5
plotdir=$6

echo "hello there.. this is faking some fitting code"
echo "this script was called at: $(date)"

echo "plot dir is $plotdir, let's make it"
mkdir -p $plotdir

echo "let's add some pseudo-plots"

echo "plot generated at $(date)" > "$plotdir/plot1.pdf"
echo "------------------------------------" >> "$plotdir/plot1.pdf"
echo "\t as data we'll take $data" >> "$plotdir/plot1.pdf"
echo "\t as signal we'll take $signal" >> "$plotdir/plot1.pdf"
echo "\t while backgrounds are $back1 $back2 $back3" >> "$plotdir/plot1.pdf"
echo "\t this would be one kind of plot" >> "$plotdir/plot1.pdf"


echo "plot generated at $(date)" > "$plotdir/plot2.pdf"
echo "------------------------------------" >> "$plotdir/plot2.pdf"
echo "\t as data we'll take $data" >> "$plotdir/plot2.pdf"
echo "\t as signal we'll take $signal" >> "$plotdir/plot2.pdf"
echo "\t while backgrounds are $back1 $back2 $back3" >> "$plotdir/plot2.pdf"
echo "\t this would be another kind of plot" >> "$plotdir/plot2.pdf"
