#!/bin/bash -x
cat access.log | grep -Eo '(http|https)://[^/"]+' | sort | uniq -c | sort -nr | head -4

