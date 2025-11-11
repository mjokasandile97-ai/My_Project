#!/bin/bash
# This is a simple interest calculator

echo "Enter the principal:"
read principal
echo "Enter the rate of interest per year:"
read rate
echo "Enter the time period in years:"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "The simple interest is: $interest"
