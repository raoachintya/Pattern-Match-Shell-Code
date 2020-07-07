#!/usr/bin/env bash
#Author:Achintya S Rao
#Takes a pattern input from user and check if that exists in the file or not.
#The file is a text file with a story.

cd ~/Desktop/Pattern_Shell #Change it as per your system.
echo "Enter the word to be searched in the story?"
read pattern
echo "The word chosen is $pattern ."

grep $pattern Story.txt

if [ $? == 0 ]
then
  echo "The word exists in the story."
else
  echo "The word doesn't occur in the story."
fi
