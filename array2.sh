#!/bin/bash
array=( 11 12 13 14 15 )
for (( i=0; i<5; i++ ))
do
   echo ${array[$i]}
done
