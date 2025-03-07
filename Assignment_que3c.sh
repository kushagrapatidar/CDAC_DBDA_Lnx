#!/bin/bash
echo Enter the number
read a
mult=1
echo ''

until [ $mult -gt 10 ]
do
	echo $((mult*a))
	mult=$((mult+1))
	#break
done


 




  

 


