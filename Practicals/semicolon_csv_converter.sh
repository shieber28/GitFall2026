#This script should take a file and replace any of its semicolons with commas

#Use the cat function and a pipe with the tr function to replace semicolons in a file with commas 
cat $1 | tr ";" "," > $2

#The $1 should be acting as a variable so that any file could be converted, and $2 should be what you would name the new converted file

#To check to make sure this works you could use head to check the first 5 lines for example 
head -n 5 $2
