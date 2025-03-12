#!/bin/bash
echo Enter the numbers
read a b c

max=$a

[ $b -gt $max ] &&  max=$b

[ $c -gt $max ] && max=$c

echo "The greatest number is: $max"



