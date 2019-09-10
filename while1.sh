#!/bin/bash

var=100
while [ $var -ge 0 ]
do
	echo $var
	var=$[ $var - 5 ]
done

