#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (Principal * Rate * Time) / 100

echo "==================================="
echo "   Simple Interest Calculator"
echo "==================================="

# Read user inputs
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (per year): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest using bc for decimal precision
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "-----------------------------------"
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate %"
echo "Time Period      : $time years"
echo "-----------------------------------"
echo "Simple Interest  : $simple_interest"
echo "==================================="
