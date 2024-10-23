#!/bin/bash

my_arr=("val1" "val2" "val3" "val4" "val5")
my_arr+=("val6")
my_arr+=("val7")
#echo "${my_arr[@]}"


unset 'my_arr[1]'
for el in "${my_arr[@]}"; do
	echo $el
done
