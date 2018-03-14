#!/bin/bash
echo "enter base" 
read a
b=0
for(( i=1; i<=a; i++)) 
do			# used to start the block
	if [$i%2==0]
        then
           b=$(($b+$i))
             
done			# used to stop the block

echo "$b"
