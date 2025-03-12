#!/bin/bash
echo Enter the marks
read m

if [ $m -ge 80 ]
then
	echo "Distinction "

elif [ $m -ge 61 -a $m -le 79 ]
then
	echo "First Class"
		
elif [ $m -ge 41 -a $m -le 61 ]
then
	echo "Second Class"
	
elif [ $m -le 40 ]
then
	echo "Fail"

fi



 




  

 


