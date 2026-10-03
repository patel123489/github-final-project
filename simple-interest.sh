#!/bin/bash

echo "Enter principal:"
read p

echo "Enter rate of interest:"
read r

echo "Enter time period:"
read t

simple_interest=$((p * r * t / 100))

echo "Simple Interest = $simple_interest"
