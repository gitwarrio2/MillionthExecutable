#!/bin/bash

echo "password : "
read input
if [[ $input == "d" ]]; then
        echo "correct"
else
        echo "wrong"
fi
