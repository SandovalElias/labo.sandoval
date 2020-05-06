#!/bin/bash

for file in ~/$1*jpg
do 
   name="$(basename "$file" .jpg)"
   
   convert file.jpg -resize $3x$4 file.jpg

   mv "$file" to/$2

done 


