#!/bin/bash

# Simple Interest Calculator
# Author: shreyadhaygude11

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period:"
read t

si=$((p * t * r / 100))

echo "simple interest = $si"
