#!/bin/bash
#passing arguments from shell to the script
echo you have entered $# argument
for i in "$@"
do
	echo $i
done
exit 0
