#!/bin/bash -x
cat access.log | awk '{print $1}' | sort -n | uniq -c | sort -nr | tail -10
