#!/bin/bash
echo Enter the numbers
read a b c d
avg=$((a+b+c+d))
#avg=$((avg/4))
printf 'Average of %d, %d, %d, %d is: %.2f\n' $a $b $c $d $((10**2 * avg/4))e-2
