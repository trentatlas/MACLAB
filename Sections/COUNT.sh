#!/bin/bash
#
END=10
for ((i=1; i<=END; i++));do
	echo "$i"
	touch Section"$i"

done
