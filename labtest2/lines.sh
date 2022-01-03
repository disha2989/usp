#!/bin/sh
echo "Number of lines,characters and words in a file"
echo "Enter filename"
read fname
lines=`wc -l < $fname`
characters=`wc -c < $fname`
words=`wc -w < $fname`
echo "Lines:$lines"
echo "Characters:$characters"
echo "words:$words"
