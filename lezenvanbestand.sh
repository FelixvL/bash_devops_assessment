#!/bin/sh

echo "go"
sleep 0.5
echo "doe"

for i in 1 2 3 4 5
do
   echo "Welcome $i times"
	sleep 0.5
done

echo "tussen"

while IFS= read -r line;
do
	echo "een lijn: $line"
done  < dagen.txt


echo "einde"