#!/bin/bash
grep -o "pam_unix([^:]*" auth.log | sort | uniq -c | sort -nr | head -1 | awk '{print $2}' | cut -d'(' -f2
