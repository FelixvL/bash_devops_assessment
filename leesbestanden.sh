#! /bin/sh

my_dir=`dirname $0`

for file in *
do
    tail $file
	echo "======"
done