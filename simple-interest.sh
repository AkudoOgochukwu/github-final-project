#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per year):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest: I = P * R * T / 100
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest = $interest"
