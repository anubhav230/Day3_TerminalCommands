#!/bin/bash -x
cat data.csv | grep CAPTAIN | awk '{sum+=$4} END {print sum}'
