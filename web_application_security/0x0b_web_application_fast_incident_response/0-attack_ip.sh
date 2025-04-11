#!/bin/bash
awk '{print $1}' logs.txt | sort | uniq -c | sort -nr | head -1 | awk '{print $2}'

