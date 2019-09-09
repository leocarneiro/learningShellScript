#!/bin/bash

a=50
until [ $a -eq 0 ]
do
	echo $a
	a=$[ $a - 2 ]
done

