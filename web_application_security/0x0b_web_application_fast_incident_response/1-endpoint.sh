#!/bin/bash
awk -F\" '$2 ~ "GET|POST" {split($2, a, " "); print a[2]}' logs.txt | sort | uniq -c | sort -nr | head -1 | awk '{print $2}'

