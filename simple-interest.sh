#!/bin/bash

# Input

echo "Enter Principal:"
read P

echo "Enter Rate (%):"
read R

echo "Enter Time (years):"
read T

# Calculate Simple Interest

SI=$((P * R * T / 100))

# Output

echo "Simple Interest is: $SI"
