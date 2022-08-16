#!/bin/sh

uname=$1
echo "dit programma is uitgevoerd door: $1"
echo "what is your name?"
read name
echo "How do you do, $name?"
read remark
echo "I am $remark too!"
echo $uname