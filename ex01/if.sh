#!/bin/bash

function dummy(){
    if [ $(($1 % 2)) -eq 0 ]; then
        echo "The number $1 is even."
    else
        echo "The number $1 is odd."
    fi
}

dummy 3
dummy 2
dummy 4
dummy 5
