#!/bin/bash
tail -n 1000 auth.log | cut -d' ' -f11 | sort | uniq -c | sort -nr | head -n 1 | awk '{print $2}'
