#!/bin/bash
i=0 
VAR1="${1:-10}"
while [ $i -lt $VAR1 ] 
do echo "$i, $RANDOM" 
let i=i+1 
done >> inputFile