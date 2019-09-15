#!/bin/sh

F=$IFS
IFS=$'\n'
for name in `ls *.JPG`;do echo $name ${name%.JPG}.jpg;done
IFS=$F 
 	
