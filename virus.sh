#!/bin/bash

VALUE=66  # Remove the dollar sign and spaces around '='

while [ $VALUE -gt 30 ]; do  # Add space before 'do'
    echo "Current value is $VALUE, yet it's greater than 30"
    let VALUE=VALUE-1  # Remove spaces around '='
done
